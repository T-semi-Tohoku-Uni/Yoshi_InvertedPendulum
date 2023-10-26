/*
 * PID.c
 *
 *  Created on: Oct 26, 2023
 *      Author: YYcri
 */

float PID_Control(PID_ValueTypeDef *value, PID_ParamTypeDef *param)
{

	value->Isum += (err + _err)/2*dt;
	Output = value->err * param->Pgain + (value->err - value->_err) * param->Dgain / dt + value->Isum;

	return Output;
}

void  PID_Reset(PID_ValueTypeDef *value)
{
	value->_err = value->err;
	value->Isum = 0;
}

