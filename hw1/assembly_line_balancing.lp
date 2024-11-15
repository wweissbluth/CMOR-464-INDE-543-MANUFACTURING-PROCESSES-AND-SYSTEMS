\ Model assembly_line_balancing
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C
Subject To
 cycle_time_station_1: - C + 30 X_1_1 + 50 X_2_1 + 40 X_3_1 + 50 X_4_1
   + 20 X_5_1 + 10 X_6_1 + 10 X_7_1 + 20 X_8_1 + 10 X_9_1 + 40 X_10_1
   + 20 X_11_1 + 30 X_12_1 + 50 X_13_1 + 50 X_14_1 + 10 X_15_1 + 40 X_16_1
   <= 0
 cycle_time_station_2: - C + 30 X_1_2 + 50 X_2_2 + 40 X_3_2 + 50 X_4_2
   + 20 X_5_2 + 10 X_6_2 + 10 X_7_2 + 20 X_8_2 + 10 X_9_2 + 40 X_10_2
   + 20 X_11_2 + 30 X_12_2 + 50 X_13_2 + 50 X_14_2 + 10 X_15_2 + 40 X_16_2
   <= 0
 cycle_time_station_3: - C + 30 X_1_3 + 50 X_2_3 + 40 X_3_3 + 50 X_4_3
   + 20 X_5_3 + 10 X_6_3 + 10 X_7_3 + 20 X_8_3 + 10 X_9_3 + 40 X_10_3
   + 20 X_11_3 + 30 X_12_3 + 50 X_13_3 + 50 X_14_3 + 10 X_15_3 + 40 X_16_3
   <= 0
 cycle_time_station_4: - C + 30 X_1_4 + 50 X_2_4 + 40 X_3_4 + 50 X_4_4
   + 20 X_5_4 + 10 X_6_4 + 10 X_7_4 + 20 X_8_4 + 10 X_9_4 + 40 X_10_4
   + 20 X_11_4 + 30 X_12_4 + 50 X_13_4 + 50 X_14_4 + 10 X_15_4 + 40 X_16_4
   <= 0
 cycle_time_station_5: - C + 30 X_1_5 + 50 X_2_5 + 40 X_3_5 + 50 X_4_5
   + 20 X_5_5 + 10 X_6_5 + 10 X_7_5 + 20 X_8_5 + 10 X_9_5 + 40 X_10_5
   + 20 X_11_5 + 30 X_12_5 + 50 X_13_5 + 50 X_14_5 + 10 X_15_5 + 40 X_16_5
   <= 0
 cycle_time_station_6: - C + 30 X_1_6 + 50 X_2_6 + 40 X_3_6 + 50 X_4_6
   + 20 X_5_6 + 10 X_6_6 + 10 X_7_6 + 20 X_8_6 + 10 X_9_6 + 40 X_10_6
   + 20 X_11_6 + 30 X_12_6 + 50 X_13_6 + 50 X_14_6 + 10 X_15_6 + 40 X_16_6
   <= 0
 assignment_job_1: X_1_1 + X_1_2 + X_1_3 + X_1_4 + X_1_5 + X_1_6 = 1
 assignment_job_2: X_2_1 + X_2_2 + X_2_3 + X_2_4 + X_2_5 + X_2_6 = 1
 assignment_job_3: X_3_1 + X_3_2 + X_3_3 + X_3_4 + X_3_5 + X_3_6 = 1
 assignment_job_4: X_4_1 + X_4_2 + X_4_3 + X_4_4 + X_4_5 + X_4_6 = 1
 assignment_job_5: X_5_1 + X_5_2 + X_5_3 + X_5_4 + X_5_5 + X_5_6 = 1
 assignment_job_6: X_6_1 + X_6_2 + X_6_3 + X_6_4 + X_6_5 + X_6_6 = 1
 assignment_job_7: X_7_1 + X_7_2 + X_7_3 + X_7_4 + X_7_5 + X_7_6 = 1
 assignment_job_8: X_8_1 + X_8_2 + X_8_3 + X_8_4 + X_8_5 + X_8_6 = 1
 assignment_job_9: X_9_1 + X_9_2 + X_9_3 + X_9_4 + X_9_5 + X_9_6 = 1
 assignment_job_10: X_10_1 + X_10_2 + X_10_3 + X_10_4 + X_10_5 + X_10_6
   = 1
 assignment_job_11: X_11_1 + X_11_2 + X_11_3 + X_11_4 + X_11_5 + X_11_6
   = 1
 assignment_job_12: X_12_1 + X_12_2 + X_12_3 + X_12_4 + X_12_5 + X_12_6
   = 1
 assignment_job_13: X_13_1 + X_13_2 + X_13_3 + X_13_4 + X_13_5 + X_13_6
   = 1
 assignment_job_14: X_14_1 + X_14_2 + X_14_3 + X_14_4 + X_14_5 + X_14_6
   = 1
 assignment_job_15: X_15_1 + X_15_2 + X_15_3 + X_15_4 + X_15_5 + X_15_6
   = 1
 assignment_job_16: X_16_1 + X_16_2 + X_16_3 + X_16_4 + X_16_5 + X_16_6
   = 1
 precedence_3_1_station_1: - X_1_1 + X_3_1 <= 0
 precedence_3_1_station_2: - X_1_1 - X_1_2 + X_3_2 <= 0
 precedence_3_1_station_3: - X_1_1 - X_1_2 - X_1_3 + X_3_3 <= 0
 precedence_3_1_station_4: - X_1_1 - X_1_2 - X_1_3 - X_1_4 + X_3_4 <= 0
 precedence_3_1_station_5: - X_1_1 - X_1_2 - X_1_3 - X_1_4 - X_1_5 + X_3_5
   <= 0
 precedence_3_1_station_6: - X_1_1 - X_1_2 - X_1_3 - X_1_4 - X_1_5 - X_1_6
   + X_3_6 <= 0
 precedence_4_1_station_1: - X_1_1 + X_4_1 <= 0
 precedence_4_1_station_2: - X_1_1 - X_1_2 + X_4_2 <= 0
 precedence_4_1_station_3: - X_1_1 - X_1_2 - X_1_3 + X_4_3 <= 0
 precedence_4_1_station_4: - X_1_1 - X_1_2 - X_1_3 - X_1_4 + X_4_4 <= 0
 precedence_4_1_station_5: - X_1_1 - X_1_2 - X_1_3 - X_1_4 - X_1_5 + X_4_5
   <= 0
 precedence_4_1_station_6: - X_1_1 - X_1_2 - X_1_3 - X_1_4 - X_1_5 - X_1_6
   + X_4_6 <= 0
 precedence_5_2_station_1: - X_2_1 + X_5_1 <= 0
 precedence_5_2_station_2: - X_2_1 - X_2_2 + X_5_2 <= 0
 precedence_5_2_station_3: - X_2_1 - X_2_2 - X_2_3 + X_5_3 <= 0
 precedence_5_2_station_4: - X_2_1 - X_2_2 - X_2_3 - X_2_4 + X_5_4 <= 0
 precedence_5_2_station_5: - X_2_1 - X_2_2 - X_2_3 - X_2_4 - X_2_5 + X_5_5
   <= 0
 precedence_5_2_station_6: - X_2_1 - X_2_2 - X_2_3 - X_2_4 - X_2_5 - X_2_6
   + X_5_6 <= 0
 precedence_6_3_station_1: - X_3_1 + X_6_1 <= 0
 precedence_6_3_station_2: - X_3_1 - X_3_2 + X_6_2 <= 0
 precedence_6_3_station_3: - X_3_1 - X_3_2 - X_3_3 + X_6_3 <= 0
 precedence_6_3_station_4: - X_3_1 - X_3_2 - X_3_3 - X_3_4 + X_6_4 <= 0
 precedence_6_3_station_5: - X_3_1 - X_3_2 - X_3_3 - X_3_4 - X_3_5 + X_6_5
   <= 0
 precedence_6_3_station_6: - X_3_1 - X_3_2 - X_3_3 - X_3_4 - X_3_5 - X_3_6
   + X_6_6 <= 0
 precedence_6_4_station_1: - X_4_1 + X_6_1 <= 0
 precedence_6_4_station_2: - X_4_1 - X_4_2 + X_6_2 <= 0
 precedence_6_4_station_3: - X_4_1 - X_4_2 - X_4_3 + X_6_3 <= 0
 precedence_6_4_station_4: - X_4_1 - X_4_2 - X_4_3 - X_4_4 + X_6_4 <= 0
 precedence_6_4_station_5: - X_4_1 - X_4_2 - X_4_3 - X_4_4 - X_4_5 + X_6_5
   <= 0
 precedence_6_4_station_6: - X_4_1 - X_4_2 - X_4_3 - X_4_4 - X_4_5 - X_4_6
   + X_6_6 <= 0
 precedence_7_4_station_1: - X_4_1 + X_7_1 <= 0
 precedence_7_4_station_2: - X_4_1 - X_4_2 + X_7_2 <= 0
 precedence_7_4_station_3: - X_4_1 - X_4_2 - X_4_3 + X_7_3 <= 0
 precedence_7_4_station_4: - X_4_1 - X_4_2 - X_4_3 - X_4_4 + X_7_4 <= 0
 precedence_7_4_station_5: - X_4_1 - X_4_2 - X_4_3 - X_4_4 - X_4_5 + X_7_5
   <= 0
 precedence_7_4_station_6: - X_4_1 - X_4_2 - X_4_3 - X_4_4 - X_4_5 - X_4_6
   + X_7_6 <= 0
 precedence_7_5_station_1: - X_5_1 + X_7_1 <= 0
 precedence_7_5_station_2: - X_5_1 - X_5_2 + X_7_2 <= 0
 precedence_7_5_station_3: - X_5_1 - X_5_2 - X_5_3 + X_7_3 <= 0
 precedence_7_5_station_4: - X_5_1 - X_5_2 - X_5_3 - X_5_4 + X_7_4 <= 0
 precedence_7_5_station_5: - X_5_1 - X_5_2 - X_5_3 - X_5_4 - X_5_5 + X_7_5
   <= 0
 precedence_7_5_station_6: - X_5_1 - X_5_2 - X_5_3 - X_5_4 - X_5_5 - X_5_6
   + X_7_6 <= 0
 precedence_8_2_station_1: - X_2_1 + X_8_1 <= 0
 precedence_8_2_station_2: - X_2_1 - X_2_2 + X_8_2 <= 0
 precedence_8_2_station_3: - X_2_1 - X_2_2 - X_2_3 + X_8_3 <= 0
 precedence_8_2_station_4: - X_2_1 - X_2_2 - X_2_3 - X_2_4 + X_8_4 <= 0
 precedence_8_2_station_5: - X_2_1 - X_2_2 - X_2_3 - X_2_4 - X_2_5 + X_8_5
   <= 0
 precedence_8_2_station_6: - X_2_1 - X_2_2 - X_2_3 - X_2_4 - X_2_5 - X_2_6
   + X_8_6 <= 0
 precedence_9_6_station_1: - X_6_1 + X_9_1 <= 0
 precedence_9_6_station_2: - X_6_1 - X_6_2 + X_9_2 <= 0
 precedence_9_6_station_3: - X_6_1 - X_6_2 - X_6_3 + X_9_3 <= 0
 precedence_9_6_station_4: - X_6_1 - X_6_2 - X_6_3 - X_6_4 + X_9_4 <= 0
 precedence_9_6_station_5: - X_6_1 - X_6_2 - X_6_3 - X_6_4 - X_6_5 + X_9_5
   <= 0
 precedence_9_6_station_6: - X_6_1 - X_6_2 - X_6_3 - X_6_4 - X_6_5 - X_6_6
   + X_9_6 <= 0
 precedence_10_9_station_1: - X_9_1 + X_10_1 <= 0
 precedence_10_9_station_2: - X_9_1 - X_9_2 + X_10_2 <= 0
 precedence_10_9_station_3: - X_9_1 - X_9_2 - X_9_3 + X_10_3 <= 0
 precedence_10_9_station_4: - X_9_1 - X_9_2 - X_9_3 - X_9_4 + X_10_4 <= 0
 precedence_10_9_station_5: - X_9_1 - X_9_2 - X_9_3 - X_9_4 - X_9_5
   + X_10_5 <= 0
 precedence_10_9_station_6: - X_9_1 - X_9_2 - X_9_3 - X_9_4 - X_9_5 - X_9_6
   + X_10_6 <= 0
 precedence_11_7_station_1: - X_7_1 + X_11_1 <= 0
 precedence_11_7_station_2: - X_7_1 - X_7_2 + X_11_2 <= 0
 precedence_11_7_station_3: - X_7_1 - X_7_2 - X_7_3 + X_11_3 <= 0
 precedence_11_7_station_4: - X_7_1 - X_7_2 - X_7_3 - X_7_4 + X_11_4 <= 0
 precedence_11_7_station_5: - X_7_1 - X_7_2 - X_7_3 - X_7_4 - X_7_5
   + X_11_5 <= 0
 precedence_11_7_station_6: - X_7_1 - X_7_2 - X_7_3 - X_7_4 - X_7_5 - X_7_6
   + X_11_6 <= 0
 precedence_12_7_station_1: - X_7_1 + X_12_1 <= 0
 precedence_12_7_station_2: - X_7_1 - X_7_2 + X_12_2 <= 0
 precedence_12_7_station_3: - X_7_1 - X_7_2 - X_7_3 + X_12_3 <= 0
 precedence_12_7_station_4: - X_7_1 - X_7_2 - X_7_3 - X_7_4 + X_12_4 <= 0
 precedence_12_7_station_5: - X_7_1 - X_7_2 - X_7_3 - X_7_4 - X_7_5
   + X_12_5 <= 0
 precedence_12_7_station_6: - X_7_1 - X_7_2 - X_7_3 - X_7_4 - X_7_5 - X_7_6
   + X_12_6 <= 0
 precedence_13_9_station_1: - X_9_1 + X_13_1 <= 0
 precedence_13_9_station_2: - X_9_1 - X_9_2 + X_13_2 <= 0
 precedence_13_9_station_3: - X_9_1 - X_9_2 - X_9_3 + X_13_3 <= 0
 precedence_13_9_station_4: - X_9_1 - X_9_2 - X_9_3 - X_9_4 + X_13_4 <= 0
 precedence_13_9_station_5: - X_9_1 - X_9_2 - X_9_3 - X_9_4 - X_9_5
   + X_13_5 <= 0
 precedence_13_9_station_6: - X_9_1 - X_9_2 - X_9_3 - X_9_4 - X_9_5 - X_9_6
   + X_13_6 <= 0
 precedence_14_10_station_1: - X_10_1 + X_14_1 <= 0
 precedence_14_10_station_2: - X_10_1 - X_10_2 + X_14_2 <= 0
 precedence_14_10_station_3: - X_10_1 - X_10_2 - X_10_3 + X_14_3 <= 0
 precedence_14_10_station_4: - X_10_1 - X_10_2 - X_10_3 - X_10_4 + X_14_4
   <= 0
 precedence_14_10_station_5: - X_10_1 - X_10_2 - X_10_3 - X_10_4 - X_10_5
   + X_14_5 <= 0
 precedence_14_10_station_6: - X_10_1 - X_10_2 - X_10_3 - X_10_4 - X_10_5
   - X_10_6 + X_14_6 <= 0
 precedence_15_11_station_1: - X_11_1 + X_15_1 <= 0
 precedence_15_11_station_2: - X_11_1 - X_11_2 + X_15_2 <= 0
 precedence_15_11_station_3: - X_11_1 - X_11_2 - X_11_3 + X_15_3 <= 0
 precedence_15_11_station_4: - X_11_1 - X_11_2 - X_11_3 - X_11_4 + X_15_4
   <= 0
 precedence_15_11_station_5: - X_11_1 - X_11_2 - X_11_3 - X_11_4 - X_11_5
   + X_15_5 <= 0
 precedence_15_11_station_6: - X_11_1 - X_11_2 - X_11_3 - X_11_4 - X_11_5
   - X_11_6 + X_15_6 <= 0
 precedence_16_8_station_1: - X_8_1 + X_16_1 <= 0
 precedence_16_8_station_2: - X_8_1 - X_8_2 + X_16_2 <= 0
 precedence_16_8_station_3: - X_8_1 - X_8_2 - X_8_3 + X_16_3 <= 0
 precedence_16_8_station_4: - X_8_1 - X_8_2 - X_8_3 - X_8_4 + X_16_4 <= 0
 precedence_16_8_station_5: - X_8_1 - X_8_2 - X_8_3 - X_8_4 - X_8_5
   + X_16_5 <= 0
 precedence_16_8_station_6: - X_8_1 - X_8_2 - X_8_3 - X_8_4 - X_8_5 - X_8_6
   + X_16_6 <= 0
 precedence_16_12_station_1: - X_12_1 + X_16_1 <= 0
 precedence_16_12_station_2: - X_12_1 - X_12_2 + X_16_2 <= 0
 precedence_16_12_station_3: - X_12_1 - X_12_2 - X_12_3 + X_16_3 <= 0
 precedence_16_12_station_4: - X_12_1 - X_12_2 - X_12_3 - X_12_4 + X_16_4
   <= 0
 precedence_16_12_station_5: - X_12_1 - X_12_2 - X_12_3 - X_12_4 - X_12_5
   + X_16_5 <= 0
 precedence_16_12_station_6: - X_12_1 - X_12_2 - X_12_3 - X_12_4 - X_12_5
   - X_12_6 + X_16_6 <= 0
 assignment_job_1: X_1_1 + X_1_2 + X_1_3 + X_1_4 + X_1_5 + X_1_6 = 1
 assignment_job_2: X_2_1 + X_2_2 + X_2_3 + X_2_4 + X_2_5 + X_2_6 = 1
 assignment_job_3: X_3_1 + X_3_2 + X_3_3 + X_3_4 + X_3_5 + X_3_6 = 1
 assignment_job_4: X_4_1 + X_4_2 + X_4_3 + X_4_4 + X_4_5 + X_4_6 = 1
 assignment_job_5: X_5_1 + X_5_2 + X_5_3 + X_5_4 + X_5_5 + X_5_6 = 1
 assignment_job_6: X_6_1 + X_6_2 + X_6_3 + X_6_4 + X_6_5 + X_6_6 = 1
 assignment_job_7: X_7_1 + X_7_2 + X_7_3 + X_7_4 + X_7_5 + X_7_6 = 1
 assignment_job_8: X_8_1 + X_8_2 + X_8_3 + X_8_4 + X_8_5 + X_8_6 = 1
 assignment_job_9: X_9_1 + X_9_2 + X_9_3 + X_9_4 + X_9_5 + X_9_6 = 1
 assignment_job_10: X_10_1 + X_10_2 + X_10_3 + X_10_4 + X_10_5 + X_10_6
   = 1
 assignment_job_11: X_11_1 + X_11_2 + X_11_3 + X_11_4 + X_11_5 + X_11_6
   = 1
 assignment_job_12: X_12_1 + X_12_2 + X_12_3 + X_12_4 + X_12_5 + X_12_6
   = 1
 assignment_job_13: X_13_1 + X_13_2 + X_13_3 + X_13_4 + X_13_5 + X_13_6
   = 1
 assignment_job_14: X_14_1 + X_14_2 + X_14_3 + X_14_4 + X_14_5 + X_14_6
   = 1
 assignment_job_15: X_15_1 + X_15_2 + X_15_3 + X_15_4 + X_15_5 + X_15_6
   = 1
 assignment_job_16: X_16_1 + X_16_2 + X_16_3 + X_16_4 + X_16_5 + X_16_6
   = 1
Bounds
Binaries
 X_1_1 X_1_2 X_1_3 X_1_4 X_1_5 X_1_6 X_2_1 X_2_2 X_2_3 X_2_4 X_2_5 X_2_6
 X_3_1 X_3_2 X_3_3 X_3_4 X_3_5 X_3_6 X_4_1 X_4_2 X_4_3 X_4_4 X_4_5 X_4_6
 X_5_1 X_5_2 X_5_3 X_5_4 X_5_5 X_5_6 X_6_1 X_6_2 X_6_3 X_6_4 X_6_5 X_6_6
 X_7_1 X_7_2 X_7_3 X_7_4 X_7_5 X_7_6 X_8_1 X_8_2 X_8_3 X_8_4 X_8_5 X_8_6
 X_9_1 X_9_2 X_9_3 X_9_4 X_9_5 X_9_6 X_10_1 X_10_2 X_10_3 X_10_4 X_10_5
 X_10_6 X_11_1 X_11_2 X_11_3 X_11_4 X_11_5 X_11_6 X_12_1 X_12_2 X_12_3
 X_12_4 X_12_5 X_12_6 X_13_1 X_13_2 X_13_3 X_13_4 X_13_5 X_13_6 X_14_1
 X_14_2 X_14_3 X_14_4 X_14_5 X_14_6 X_15_1 X_15_2 X_15_3 X_15_4 X_15_5
 X_15_6 X_16_1 X_16_2 X_16_3 X_16_4 X_16_5 X_16_6
End
