/*
 * PID.h
 *
 *  Created on: Oct 20, 2023
 *      Author: Yoshi
 */

#ifndef SRC_usrPID_H_
#define SRC_usrPID_H_


typedef struct
{
	float Pgain;
	float Igain;
	float Dgain;
	float dt; //ms
	float Ilimit;
	float Outlimit;
}PID_ParamTypeDef;

typedef struct
{
	float err;
	float _err;
	float Isum;

}PID_ValueTypeDef;


float PID_Control(PID_ValueTypeDef *value, PID_ParamTypeDef *param);
void  PID_Reset(PID_ValueTypeDef *value);


#endif /* SRC_usrPID_H_ */
