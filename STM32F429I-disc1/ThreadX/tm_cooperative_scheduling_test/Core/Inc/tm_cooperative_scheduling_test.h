/*
 * tm_cooperative_scheduling_test.h
 *
 *  Created on: 17 févr. 2023
 *      Author: jaafe
 */

#ifndef INC_TM_COOPERATIVE_SCHEDULING_TEST_H_
#define INC_TM_COOPERATIVE_SCHEDULING_TEST_H_

void            tm_cooperative_thread_0_entry(void);
void            tm_cooperative_thread_1_entry(void);
void            tm_cooperative_thread_2_entry(void);
void            tm_cooperative_thread_3_entry(void);
void            tm_cooperative_thread_4_entry(void);


/* Define the reporting thread prototype.  */

void            tm_cooperative_thread_report(void);


/* Define the initialization prototype.  */

void            tm_cooperative_scheduling_initialize(void);


/* Define main entry point.  */

void tm_main();

#endif /* INC_TM_COOPERATIVE_SCHEDULING_TEST_H_ */
