$fn = $preview ? 20 : 60;difference() {
	union() {
		intersection() {
			translate(v = [11.0, 11.0, 0]) {
				difference() {
					hull() {
						cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
						translate(v = [72, 0, 0]) {
							cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
						}
						translate(v = [72, 72, 0]) {
							cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
						}
						translate(v = [0, 72, 0]) {
							cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
						}
					}
					union() {
						translate(v = [0, 0, 3.0]) {
							union() {
								translate(v = [0, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [18, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [36, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [54, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [72, 0, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 18, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [18, 18, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [36, 18, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [54, 18, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [72, 18, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 36, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [18, 36, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [36, 36, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [54, 36, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [72, 36, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 54, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [18, 54, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [36, 54, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [54, 54, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [72, 54, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [0, 72, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [18, 72, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [36, 72, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [54, 72, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
												}
											}
										}
										sphere(r = 1);
									}
								}
								translate(v = [72, 72, 1]) {
									minkowski() {
										translate(v = [0, 0, 2.0]) {
											union() {
												difference() {
													scale(v = [9.0, 9.0, 4.0]) {
														sphere(r = 1);
													}
													translate(v = [0, 0, -6]) {
														cylinder(h = 6, r1 = 18, r2 = 18);
													}
												}
												difference() {
													minkowski() {
														cylinder(h = 0.01, r1 = 7.0, r2 = 7.0);
														sphere(r = 2.0);
													}
													cylinder(h = 6, r1 = 18, r2 = 18);
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
									cube(size = [0.75, 72.75, 10]);
								}
								translate(v = [-0.375, -0.375, 0]) {
									cube(size = [72, 0.75, 10]);
								}
								translate(v = [17.625, -0.375, 0]) {
									cube(size = [0.75, 72.75, 10]);
								}
								translate(v = [-0.375, 17.625, 0]) {
									cube(size = [72, 0.75, 10]);
								}
								translate(v = [35.625, -0.375, 0]) {
									cube(size = [0.75, 72.75, 10]);
								}
								translate(v = [-0.375, 35.625, 0]) {
									cube(size = [72, 0.75, 10]);
								}
								translate(v = [53.625, -0.375, 0]) {
									cube(size = [0.75, 72.75, 10]);
								}
								translate(v = [-0.375, 53.625, 0]) {
									cube(size = [72, 0.75, 10]);
								}
								translate(v = [71.625, -0.375, 0]) {
									cube(size = [0.75, 72.75, 10]);
								}
								translate(v = [-0.375, 71.625, 0]) {
									cube(size = [72, 0.75, 10]);
								}
							}
						}
						translate(v = [0, 0, 2.7]) {
							union();
						}
					}
				}
			}
			cube(size = [47.0, 47.0, 100]);
		}
		translate(v = [47.0, 23.5, 0]) {
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
	translate(v = [23.5, 47.0, 0]) {
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
