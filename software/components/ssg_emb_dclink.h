/******************************************************************************
*                                                                             *
* License Agreement                                                           *
*                                                                             *
* Copyright (c) 2014 Altera Corporation, San Jose, California, USA.           *
* All rights reserved.                                                        *
*                                                                             *
* Permission is hereby granted, free of charge, to any person obtaining a     *
* copy of this software and associated documentation files (the "Software"),  *
* to deal in the Software without restriction, including without limitation   *
* the rights to use, copy, modify, merge, publish, distribute, sublicense,    *
* and/or sell copies of the Software, and to permit persons to whom the       *
* Software is furnished to do so, subject to the following conditions:        *
*                                                                             *
* The above copyright notice and this permission notice shall be included in  *
* all copies or substantial portions of the Software.                         *
*                                                                             *
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  *
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    *
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE *
* AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER      *
* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING     *
* FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER         *
* DEALINGS IN THE SOFTWARE.                                                   *
*                                                                             *
* This agreement shall be governed in all respects by the laws of the State   *
* of California and by the laws of the United States of America.              *
* Altera does not recommend, suggest or require that this reference design    *
* file be used in conjunction or combination with any other product.          *
******************************************************************************/

#ifndef SSG_EMB_DCLINK_H_
#define SSG_EMB_DCLINK_H_

/**
 * @file ssg_emb_dclink.h
 *
 * @brief Header file for DC Link interface
 */

#include "system.h"

/*!
 * \addtogroup COMPONENTS
 *
 * @{
 */

/*!
 * \addtogroup DCLINK
 *
 * @{
 */

//DC_LINK_VOLTAGE ADR OFFSET
#define DOC_DC_LINK_OFFSET         0x04 // w
#define DOC_DC_LINK_K64            0x08 // w
#define DOC_DC_LINK_OVERVOLTAGE    0x0C // w
#define DOC_DC_LINK_CHOPPER        0x10 // w
#define DOC_DC_LINK_UNDERVOLTAGE   0x14 // w
#define DOC_DC_LINK_BRAKE_T        0x18 // w
#define DOC_DC_LINK_BRAKE_MAX      0x1C // w

#define DOC_DC_LINK_VBUS           0x20 // r
#define DOC_DC_LINK_BRAKELEVEL     0x24 // r
#define DOC_DC_LINK_STATUS         0x28 // r

#define DOC_DC_LINK_STATUS_UV_BIT  0x02 // Undervoltage bit
#define DOC_DC_LINK_STATUS_OV_BIT  0x04 // Overvoltage bit

void dc_link_setup(void);
void dc_link_chopper_setup(void);
void dc_link_read(short * voltage, short * current);
void dc_link_read_config(short int id);

/*!
 * @}
 */

/*!
 * @}
 */

#endif /* SSG_EMB_DCLINK_H_ */
