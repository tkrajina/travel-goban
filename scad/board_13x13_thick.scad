$fn = $preview ? 20 : 60;difference() {
	hull() {
		cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
		translate(v = [216, 0, 0]) {
			cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [216, 216, 0]) {
			cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [0, 216, 0]) {
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
			}
		}
		translate(v = [0, 0, 2.7]) {
			union() {
				translate(v = [-0.375, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, -0.375, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [17.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 17.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [35.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 35.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [53.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 53.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [71.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 71.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [89.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 89.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [107.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 107.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [125.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 125.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [143.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 143.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [161.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 161.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [179.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 179.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [197.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 197.625, 0]) {
					cube(size = [216, 0.75, 10]);
				}
				translate(v = [215.625, -0.375, 0]) {
					cube(size = [0.75, 216.75, 10]);
				}
				translate(v = [-0.375, 215.625, 0]) {
					cube(size = [216, 0.75, 10]);
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
				translate(v = [108, 108, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [162, 54, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [162, 162, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
			}
		}
	}
}
