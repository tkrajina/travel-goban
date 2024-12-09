$fn = $preview ? 20 : 40;
difference() {
	hull() {
		cylinder(h = 2.5, r1 = 11.0, r2 = 11.0);
		translate(v = [36, 0, 0]) {
			cylinder(h = 2.5, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [36, 36, 0]) {
			cylinder(h = 2.5, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [0, 36, 0]) {
			cylinder(h = 2.5, r1 = 11.0, r2 = 11.0);
		}
	}
	union() {
		translate(v = [0, 0, 1.0]) {
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
			}
		}
		translate(v = [0, 0, 0.7]) {
			union() {
				translate(v = [-0.375, -0.375, 0]) {
					cube(size = [0.75, 36.75, 10]);
				}
				translate(v = [-0.375, -0.375, 0]) {
					cube(size = [36, 0.75, 10]);
				}
				translate(v = [17.625, -0.375, 0]) {
					cube(size = [0.75, 36.75, 10]);
				}
				translate(v = [-0.375, 17.625, 0]) {
					cube(size = [36, 0.75, 10]);
				}
				translate(v = [35.625, -0.375, 0]) {
					cube(size = [0.75, 36.75, 10]);
				}
				translate(v = [-0.375, 35.625, 0]) {
					cube(size = [36, 0.75, 10]);
				}
			}
		}
		translate(v = [0, 0, 0.7]) {
			union() {
				translate(v = [18, 18, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
			}
		}
	}
}
