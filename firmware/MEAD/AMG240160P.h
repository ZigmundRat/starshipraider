/***********************************************************************************************************************
*                                                                                                                      *
* STARSHIPRAIDER v0.1                                                                                                  *
*                                                                                                                      *
* Copyright (c) 2020 Andrew D. Zonenberg                                                                               *
* All rights reserved.                                                                                                 *
*                                                                                                                      *
* Redistribution and use in source and binary forms, with or without modification, are permitted provided that the     *
* following conditions are met:                                                                                        *
*                                                                                                                      *
*    * Redistributions of source code must retain the above copyright notice, this list of conditions, and the         *
*      following disclaimer.                                                                                           *
*                                                                                                                      *
*    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the       *
*      following disclaimer in the documentation and/or other materials provided with the distribution.                *
*                                                                                                                      *
*    * Neither the name of the author nor the names of any contributors may be used to endorse or promote products     *
*      derived from this software without specific prior written permission.                                           *
*                                                                                                                      *
* THIS SOFTWARE IS PROVIDED BY THE AUTHORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED   *
* TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL *
* THE AUTHORS BE HELD LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES        *
* (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR       *
* BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT *
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE       *
* POSSIBILITY OF SUCH DAMAGE.                                                                                          *
*                                                                                                                      *
***********************************************************************************************************************/

#ifndef AMG240160P_h
#define AMG240160P_h

#include <peripheral/SPI.h>
#include <peripheral/GPIO.h>
#include <peripheral/Timer.h>
#include <util/CharacterDevice.h>

#define AMG240160P_FRAMEBUFFER_ROWS 16
#define AMG240160P_FRAMEBUFFER_COLS 20

/**
	@brief Driver for an AMG240160P-W6WFDW LCD
 */
class AMG240160P : public CharacterDevice
{
public:
	AMG240160P(SPI* spi, GPIOPin* csn, GPIOPin* rstn, GPIOPin* ctlData, Timer* usTimer);

	void SendCommand(uint8_t cmd);
	void SendData(uint8_t data);
	void ClearScreen();
	void UpdateScreen();

	void ClearRow(uint8_t row)
	{
		for(int i=0; i<AMG240160P_FRAMEBUFFER_COLS; i++)
			m_framebuffer[row][i] = ' ';
	}

	//Raw framebuffer access
	char m_framebuffer[AMG240160P_FRAMEBUFFER_ROWS][AMG240160P_FRAMEBUFFER_COLS];

	//Printing
	void MoveTo(unsigned int x, unsigned int y);
	virtual void PrintBinary(char ch);

protected:
	bool GetPixel(unsigned int x, unsigned int y);

	SPI* 		m_spi;
	GPIOPin*	m_csn;
	GPIOPin*	m_rstn;
	GPIOPin*	m_ctlData;
	Timer*		m_usTimer;

	//Current write position
	unsigned int	m_writeX;
	unsigned int	m_writeY;
};

#endif
