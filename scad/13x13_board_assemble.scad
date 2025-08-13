$fn = $preview ? 20 : 60;
difference() {
	union() {
		intersection() {
			translate(v = [12.0, 12.0, 0]) {
				difference() {
					hull() {
						cylinder(h = 5.0, r1 = 12.0, r2 = 12.0);
						translate(v = [240, 0, 0]) {
							cylinder(h = 5.0, r1 = 12.0, r2 = 12.0);
						}
						translate(v = [240, 240, 0]) {
							cylinder(h = 5.0, r1 = 12.0, r2 = 12.0);
						}
						translate(v = [0, 240, 0]) {
							cylinder(h = 5.0, r1 = 12.0, r2 = 12.0);
						}
					}
					union() {
						translate(v = [0, 0, 3.0]) {
							union() {
								translate(v = [0, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 20, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 40, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 60, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 80, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 100, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 120, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 140, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 160, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 180, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 200, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 220, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [20, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [40, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [60, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [80, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [100, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [120, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [140, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [160, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [180, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [200, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [220, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [240, 240, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.6666666666666665]) {
											union() {
												difference() {
													scale(v = [10.0, 10.0, 5.333333333333333]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -8]) {
														cylinder(h = 8, r1 = 20, r2 = 20);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.333333333333334, r2 = 7.333333333333334);
														sphere(r = 2.6666666666666665);
													}
													cylinder(h = 8, r1 = 20, r2 = 20);
												}
											}
										}
										sphere(r = 1);
									}
								}
							}
						}
						translate(v = [0, 0, 2.7]) {
							union() {
								translate(v = [-0.375, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, -0.375, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [19.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 19.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [39.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 39.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [59.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 59.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [79.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 79.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [99.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 99.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [119.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 119.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [139.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 139.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [159.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 159.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [179.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 179.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [199.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 199.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [219.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 219.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
								translate(v = [239.625, -0.375, 0]) {
									cube(size = [0.75, 240.75, 10]);
								}
								translate(v = [-0.375, 239.625, 0]) {
									cube(size = [240, 0.75, 10]);
								}
							}
						}
						translate(v = [0, 0, 2.7]) {
							union() {
								translate(v = [60, 60, 0]) {
									cylinder(h = 5, r1 = 1.5, r2 = 1.5);
								}
								translate(v = [60, 180, 0]) {
									cylinder(h = 5, r1 = 1.5, r2 = 1.5);
								}
								translate(v = [120, 120, 0]) {
									cylinder(h = 5, r1 = 1.5, r2 = 1.5);
								}
								translate(v = [180, 60, 0]) {
									cylinder(h = 5, r1 = 1.5, r2 = 1.5);
								}
								translate(v = [180, 180, 0]) {
									cylinder(h = 5, r1 = 1.5, r2 = 1.5);
								}
							}
						}
					}
				}
			}
			cube(size = [132.0, 132.0, 100]);
		}
		translate(v = [132.0, 66.0, 0]) {
			rotate(a = [0, 0, 90]) {
				translate(v = [0, 0, 1]) {
					difference() {
						cube(center = true, size = [10, 10, 2]);
						translate(v = [6, 0, 0]) {
							cylinder(center = true, h = 2.5, r1 = 4, r2 = 4);
						}
						translate(v = [-6, 0, 0]) {
							cylinder(center = true, h = 2.5, r1 = 4, r2 = 4);
						}
					}
				}
			}
		}
	}
	translate(v = [66.0, 132.0, 0]) {
		minkowski() {
			translate(v = [0, 0, 1]) {
				difference() {
					cube(center = true, size = [10, 10, 2]);
					translate(v = [6, 0, 0]) {
						cylinder(center = true, h = 2.5, r1 = 4, r2 = 4);
					}
					translate(v = [-6, 0, 0]) {
						cylinder(center = true, h = 2.5, r1 = 4, r2 = 4);
					}
				}
			}
			sphere(r = 0.4);
		}
	}
}
