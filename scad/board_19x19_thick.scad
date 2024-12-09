$fn = $preview ? 20 : 40;
difference() {
	hull() {
		cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
		translate(v = [324, 0, 0]) {
			cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [324, 324, 0]) {
			cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [0, 324, 0]) {
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
				translate(v = [90, 0, 1]) {
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
				translate(v = [108, 0, 1]) {
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
				translate(v = [126, 0, 1]) {
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
				translate(v = [144, 0, 1]) {
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
				translate(v = [162, 0, 1]) {
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
				translate(v = [180, 0, 1]) {
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
				translate(v = [198, 0, 1]) {
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
				translate(v = [216, 0, 1]) {
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
				translate(v = [234, 0, 1]) {
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
				translate(v = [252, 0, 1]) {
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
				translate(v = [270, 0, 1]) {
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
				translate(v = [288, 0, 1]) {
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
				translate(v = [306, 0, 1]) {
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
				translate(v = [324, 0, 1]) {
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
				translate(v = [90, 18, 1]) {
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
				translate(v = [108, 18, 1]) {
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
				translate(v = [126, 18, 1]) {
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
				translate(v = [144, 18, 1]) {
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
				translate(v = [162, 18, 1]) {
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
				translate(v = [180, 18, 1]) {
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
				translate(v = [198, 18, 1]) {
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
				translate(v = [216, 18, 1]) {
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
				translate(v = [234, 18, 1]) {
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
				translate(v = [252, 18, 1]) {
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
				translate(v = [270, 18, 1]) {
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
				translate(v = [288, 18, 1]) {
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
				translate(v = [306, 18, 1]) {
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
				translate(v = [324, 18, 1]) {
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
				translate(v = [90, 36, 1]) {
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
				translate(v = [108, 36, 1]) {
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
				translate(v = [126, 36, 1]) {
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
				translate(v = [144, 36, 1]) {
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
				translate(v = [162, 36, 1]) {
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
				translate(v = [180, 36, 1]) {
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
				translate(v = [198, 36, 1]) {
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
				translate(v = [216, 36, 1]) {
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
				translate(v = [234, 36, 1]) {
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
				translate(v = [252, 36, 1]) {
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
				translate(v = [270, 36, 1]) {
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
				translate(v = [288, 36, 1]) {
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
				translate(v = [306, 36, 1]) {
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
				translate(v = [324, 36, 1]) {
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
				translate(v = [90, 54, 1]) {
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
				translate(v = [108, 54, 1]) {
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
				translate(v = [126, 54, 1]) {
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
				translate(v = [144, 54, 1]) {
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
				translate(v = [162, 54, 1]) {
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
				translate(v = [180, 54, 1]) {
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
				translate(v = [198, 54, 1]) {
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
				translate(v = [216, 54, 1]) {
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
				translate(v = [234, 54, 1]) {
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
				translate(v = [252, 54, 1]) {
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
				translate(v = [270, 54, 1]) {
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
				translate(v = [288, 54, 1]) {
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
				translate(v = [306, 54, 1]) {
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
				translate(v = [324, 54, 1]) {
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
				translate(v = [90, 72, 1]) {
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
				translate(v = [108, 72, 1]) {
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
				translate(v = [126, 72, 1]) {
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
				translate(v = [144, 72, 1]) {
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
				translate(v = [162, 72, 1]) {
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
				translate(v = [180, 72, 1]) {
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
				translate(v = [198, 72, 1]) {
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
				translate(v = [216, 72, 1]) {
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
				translate(v = [234, 72, 1]) {
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
				translate(v = [252, 72, 1]) {
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
				translate(v = [270, 72, 1]) {
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
				translate(v = [288, 72, 1]) {
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
				translate(v = [306, 72, 1]) {
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
				translate(v = [324, 72, 1]) {
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
				translate(v = [0, 90, 1]) {
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
				translate(v = [18, 90, 1]) {
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
				translate(v = [36, 90, 1]) {
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
				translate(v = [54, 90, 1]) {
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
				translate(v = [72, 90, 1]) {
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
				translate(v = [90, 90, 1]) {
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
				translate(v = [108, 90, 1]) {
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
				translate(v = [126, 90, 1]) {
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
				translate(v = [144, 90, 1]) {
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
				translate(v = [162, 90, 1]) {
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
				translate(v = [180, 90, 1]) {
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
				translate(v = [198, 90, 1]) {
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
				translate(v = [216, 90, 1]) {
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
				translate(v = [234, 90, 1]) {
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
				translate(v = [252, 90, 1]) {
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
				translate(v = [270, 90, 1]) {
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
				translate(v = [288, 90, 1]) {
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
				translate(v = [306, 90, 1]) {
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
				translate(v = [324, 90, 1]) {
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
				translate(v = [0, 108, 1]) {
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
				translate(v = [18, 108, 1]) {
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
				translate(v = [36, 108, 1]) {
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
				translate(v = [54, 108, 1]) {
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
				translate(v = [72, 108, 1]) {
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
				translate(v = [90, 108, 1]) {
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
				translate(v = [108, 108, 1]) {
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
				translate(v = [126, 108, 1]) {
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
				translate(v = [144, 108, 1]) {
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
				translate(v = [162, 108, 1]) {
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
				translate(v = [180, 108, 1]) {
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
				translate(v = [198, 108, 1]) {
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
				translate(v = [216, 108, 1]) {
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
				translate(v = [234, 108, 1]) {
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
				translate(v = [252, 108, 1]) {
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
				translate(v = [270, 108, 1]) {
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
				translate(v = [288, 108, 1]) {
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
				translate(v = [306, 108, 1]) {
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
				translate(v = [324, 108, 1]) {
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
				translate(v = [0, 126, 1]) {
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
				translate(v = [18, 126, 1]) {
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
				translate(v = [36, 126, 1]) {
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
				translate(v = [54, 126, 1]) {
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
				translate(v = [72, 126, 1]) {
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
				translate(v = [90, 126, 1]) {
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
				translate(v = [108, 126, 1]) {
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
				translate(v = [126, 126, 1]) {
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
				translate(v = [144, 126, 1]) {
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
				translate(v = [162, 126, 1]) {
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
				translate(v = [180, 126, 1]) {
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
				translate(v = [198, 126, 1]) {
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
				translate(v = [216, 126, 1]) {
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
				translate(v = [234, 126, 1]) {
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
				translate(v = [252, 126, 1]) {
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
				translate(v = [270, 126, 1]) {
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
				translate(v = [288, 126, 1]) {
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
				translate(v = [306, 126, 1]) {
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
				translate(v = [324, 126, 1]) {
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
				translate(v = [0, 144, 1]) {
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
				translate(v = [18, 144, 1]) {
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
				translate(v = [36, 144, 1]) {
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
				translate(v = [54, 144, 1]) {
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
				translate(v = [72, 144, 1]) {
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
				translate(v = [90, 144, 1]) {
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
				translate(v = [108, 144, 1]) {
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
				translate(v = [126, 144, 1]) {
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
				translate(v = [144, 144, 1]) {
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
				translate(v = [162, 144, 1]) {
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
				translate(v = [180, 144, 1]) {
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
				translate(v = [198, 144, 1]) {
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
				translate(v = [216, 144, 1]) {
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
				translate(v = [234, 144, 1]) {
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
				translate(v = [252, 144, 1]) {
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
				translate(v = [270, 144, 1]) {
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
				translate(v = [288, 144, 1]) {
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
				translate(v = [306, 144, 1]) {
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
				translate(v = [324, 144, 1]) {
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
				translate(v = [0, 162, 1]) {
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
				translate(v = [18, 162, 1]) {
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
				translate(v = [36, 162, 1]) {
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
				translate(v = [54, 162, 1]) {
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
				translate(v = [72, 162, 1]) {
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
				translate(v = [90, 162, 1]) {
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
				translate(v = [108, 162, 1]) {
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
				translate(v = [126, 162, 1]) {
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
				translate(v = [144, 162, 1]) {
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
				translate(v = [162, 162, 1]) {
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
				translate(v = [180, 162, 1]) {
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
				translate(v = [198, 162, 1]) {
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
				translate(v = [216, 162, 1]) {
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
				translate(v = [234, 162, 1]) {
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
				translate(v = [252, 162, 1]) {
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
				translate(v = [270, 162, 1]) {
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
				translate(v = [288, 162, 1]) {
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
				translate(v = [306, 162, 1]) {
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
				translate(v = [324, 162, 1]) {
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
				translate(v = [0, 180, 1]) {
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
				translate(v = [18, 180, 1]) {
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
				translate(v = [36, 180, 1]) {
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
				translate(v = [54, 180, 1]) {
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
				translate(v = [72, 180, 1]) {
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
				translate(v = [90, 180, 1]) {
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
				translate(v = [108, 180, 1]) {
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
				translate(v = [126, 180, 1]) {
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
				translate(v = [144, 180, 1]) {
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
				translate(v = [162, 180, 1]) {
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
				translate(v = [180, 180, 1]) {
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
				translate(v = [198, 180, 1]) {
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
				translate(v = [216, 180, 1]) {
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
				translate(v = [234, 180, 1]) {
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
				translate(v = [252, 180, 1]) {
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
				translate(v = [270, 180, 1]) {
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
				translate(v = [288, 180, 1]) {
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
				translate(v = [306, 180, 1]) {
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
				translate(v = [324, 180, 1]) {
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
				translate(v = [0, 198, 1]) {
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
				translate(v = [18, 198, 1]) {
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
				translate(v = [36, 198, 1]) {
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
				translate(v = [54, 198, 1]) {
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
				translate(v = [72, 198, 1]) {
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
				translate(v = [90, 198, 1]) {
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
				translate(v = [108, 198, 1]) {
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
				translate(v = [126, 198, 1]) {
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
				translate(v = [144, 198, 1]) {
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
				translate(v = [162, 198, 1]) {
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
				translate(v = [180, 198, 1]) {
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
				translate(v = [198, 198, 1]) {
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
				translate(v = [216, 198, 1]) {
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
				translate(v = [234, 198, 1]) {
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
				translate(v = [252, 198, 1]) {
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
				translate(v = [270, 198, 1]) {
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
				translate(v = [288, 198, 1]) {
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
				translate(v = [306, 198, 1]) {
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
				translate(v = [324, 198, 1]) {
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
				translate(v = [0, 216, 1]) {
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
				translate(v = [18, 216, 1]) {
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
				translate(v = [36, 216, 1]) {
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
				translate(v = [54, 216, 1]) {
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
				translate(v = [72, 216, 1]) {
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
				translate(v = [90, 216, 1]) {
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
				translate(v = [108, 216, 1]) {
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
				translate(v = [126, 216, 1]) {
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
				translate(v = [144, 216, 1]) {
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
				translate(v = [162, 216, 1]) {
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
				translate(v = [180, 216, 1]) {
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
				translate(v = [198, 216, 1]) {
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
				translate(v = [216, 216, 1]) {
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
				translate(v = [234, 216, 1]) {
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
				translate(v = [252, 216, 1]) {
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
				translate(v = [270, 216, 1]) {
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
				translate(v = [288, 216, 1]) {
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
				translate(v = [306, 216, 1]) {
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
				translate(v = [324, 216, 1]) {
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
				translate(v = [0, 234, 1]) {
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
				translate(v = [18, 234, 1]) {
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
				translate(v = [36, 234, 1]) {
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
				translate(v = [54, 234, 1]) {
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
				translate(v = [72, 234, 1]) {
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
				translate(v = [90, 234, 1]) {
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
				translate(v = [108, 234, 1]) {
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
				translate(v = [126, 234, 1]) {
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
				translate(v = [144, 234, 1]) {
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
				translate(v = [162, 234, 1]) {
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
				translate(v = [180, 234, 1]) {
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
				translate(v = [198, 234, 1]) {
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
				translate(v = [216, 234, 1]) {
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
				translate(v = [234, 234, 1]) {
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
				translate(v = [252, 234, 1]) {
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
				translate(v = [270, 234, 1]) {
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
				translate(v = [288, 234, 1]) {
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
				translate(v = [306, 234, 1]) {
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
				translate(v = [324, 234, 1]) {
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
				translate(v = [0, 252, 1]) {
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
				translate(v = [18, 252, 1]) {
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
				translate(v = [36, 252, 1]) {
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
				translate(v = [54, 252, 1]) {
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
				translate(v = [72, 252, 1]) {
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
				translate(v = [90, 252, 1]) {
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
				translate(v = [108, 252, 1]) {
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
				translate(v = [126, 252, 1]) {
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
				translate(v = [144, 252, 1]) {
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
				translate(v = [162, 252, 1]) {
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
				translate(v = [180, 252, 1]) {
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
				translate(v = [198, 252, 1]) {
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
				translate(v = [216, 252, 1]) {
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
				translate(v = [234, 252, 1]) {
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
				translate(v = [252, 252, 1]) {
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
				translate(v = [270, 252, 1]) {
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
				translate(v = [288, 252, 1]) {
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
				translate(v = [306, 252, 1]) {
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
				translate(v = [324, 252, 1]) {
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
				translate(v = [0, 270, 1]) {
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
				translate(v = [18, 270, 1]) {
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
				translate(v = [36, 270, 1]) {
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
				translate(v = [54, 270, 1]) {
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
				translate(v = [72, 270, 1]) {
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
				translate(v = [90, 270, 1]) {
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
				translate(v = [108, 270, 1]) {
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
				translate(v = [126, 270, 1]) {
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
				translate(v = [144, 270, 1]) {
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
				translate(v = [162, 270, 1]) {
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
				translate(v = [180, 270, 1]) {
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
				translate(v = [198, 270, 1]) {
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
				translate(v = [216, 270, 1]) {
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
				translate(v = [234, 270, 1]) {
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
				translate(v = [252, 270, 1]) {
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
				translate(v = [270, 270, 1]) {
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
				translate(v = [288, 270, 1]) {
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
				translate(v = [306, 270, 1]) {
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
				translate(v = [324, 270, 1]) {
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
				translate(v = [0, 288, 1]) {
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
				translate(v = [18, 288, 1]) {
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
				translate(v = [36, 288, 1]) {
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
				translate(v = [54, 288, 1]) {
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
				translate(v = [72, 288, 1]) {
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
				translate(v = [90, 288, 1]) {
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
				translate(v = [108, 288, 1]) {
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
				translate(v = [126, 288, 1]) {
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
				translate(v = [144, 288, 1]) {
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
				translate(v = [162, 288, 1]) {
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
				translate(v = [180, 288, 1]) {
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
				translate(v = [198, 288, 1]) {
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
				translate(v = [216, 288, 1]) {
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
				translate(v = [234, 288, 1]) {
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
				translate(v = [252, 288, 1]) {
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
				translate(v = [270, 288, 1]) {
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
				translate(v = [288, 288, 1]) {
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
				translate(v = [306, 288, 1]) {
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
				translate(v = [324, 288, 1]) {
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
				translate(v = [0, 306, 1]) {
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
				translate(v = [18, 306, 1]) {
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
				translate(v = [36, 306, 1]) {
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
				translate(v = [54, 306, 1]) {
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
				translate(v = [72, 306, 1]) {
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
				translate(v = [90, 306, 1]) {
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
				translate(v = [108, 306, 1]) {
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
				translate(v = [126, 306, 1]) {
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
				translate(v = [144, 306, 1]) {
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
				translate(v = [162, 306, 1]) {
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
				translate(v = [180, 306, 1]) {
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
				translate(v = [198, 306, 1]) {
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
				translate(v = [216, 306, 1]) {
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
				translate(v = [234, 306, 1]) {
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
				translate(v = [252, 306, 1]) {
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
				translate(v = [270, 306, 1]) {
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
				translate(v = [288, 306, 1]) {
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
				translate(v = [306, 306, 1]) {
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
				translate(v = [324, 306, 1]) {
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
				translate(v = [0, 324, 1]) {
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
				translate(v = [18, 324, 1]) {
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
				translate(v = [36, 324, 1]) {
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
				translate(v = [54, 324, 1]) {
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
				translate(v = [72, 324, 1]) {
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
				translate(v = [90, 324, 1]) {
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
				translate(v = [108, 324, 1]) {
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
				translate(v = [126, 324, 1]) {
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
				translate(v = [144, 324, 1]) {
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
				translate(v = [162, 324, 1]) {
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
				translate(v = [180, 324, 1]) {
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
				translate(v = [198, 324, 1]) {
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
				translate(v = [216, 324, 1]) {
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
				translate(v = [234, 324, 1]) {
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
				translate(v = [252, 324, 1]) {
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
				translate(v = [270, 324, 1]) {
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
				translate(v = [288, 324, 1]) {
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
				translate(v = [306, 324, 1]) {
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
				translate(v = [324, 324, 1]) {
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
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, -0.375, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [17.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 17.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [35.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 35.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [53.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 53.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [71.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 71.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [89.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 89.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [107.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 107.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [125.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 125.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [143.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 143.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [161.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 161.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [179.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 179.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [197.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 197.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [215.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 215.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [233.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 233.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [251.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 251.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [269.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 269.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [287.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 287.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [305.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 305.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
				translate(v = [323.625, -0.375, 0]) {
					cube(size = [0.75, 324.75, 10]);
				}
				translate(v = [-0.375, 323.625, 0]) {
					cube(size = [324, 0.75, 10]);
				}
			}
		}
		translate(v = [0, 0, 2.7]) {
			union() {
				translate(v = [54, 54, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [54, 162, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [54, 270, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [162, 54, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [162, 162, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [162, 270, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [270, 54, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [270, 162, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [270, 270, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
			}
		}
	}
}
