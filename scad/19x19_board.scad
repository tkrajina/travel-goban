$fn = $preview ? 20 : 60;
difference() {
	hull() {
		cylinder(h = 3.0, r1 = 12.0, r2 = 12.0);
		translate(v = [360, 0, 0]) {
			cylinder(h = 3.0, r1 = 12.0, r2 = 12.0);
		}
		translate(v = [360, 360, 0]) {
			cylinder(h = 3.0, r1 = 12.0, r2 = 12.0);
		}
		translate(v = [0, 360, 0]) {
			cylinder(h = 3.0, r1 = 12.0, r2 = 12.0);
		}
	}
	union() {
		translate(v = [0, 0, 1.0]) {
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
				translate(v = [260, 0, 1]) {
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
				translate(v = [280, 0, 1]) {
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
				translate(v = [300, 0, 1]) {
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
				translate(v = [320, 0, 1]) {
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
				translate(v = [340, 0, 1]) {
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
				translate(v = [360, 0, 1]) {
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
				translate(v = [260, 20, 1]) {
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
				translate(v = [280, 20, 1]) {
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
				translate(v = [300, 20, 1]) {
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
				translate(v = [320, 20, 1]) {
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
				translate(v = [340, 20, 1]) {
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
				translate(v = [360, 20, 1]) {
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
				translate(v = [260, 40, 1]) {
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
				translate(v = [280, 40, 1]) {
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
				translate(v = [300, 40, 1]) {
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
				translate(v = [320, 40, 1]) {
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
				translate(v = [340, 40, 1]) {
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
				translate(v = [360, 40, 1]) {
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
				translate(v = [260, 60, 1]) {
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
				translate(v = [280, 60, 1]) {
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
				translate(v = [300, 60, 1]) {
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
				translate(v = [320, 60, 1]) {
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
				translate(v = [340, 60, 1]) {
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
				translate(v = [360, 60, 1]) {
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
				translate(v = [260, 80, 1]) {
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
				translate(v = [280, 80, 1]) {
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
				translate(v = [300, 80, 1]) {
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
				translate(v = [320, 80, 1]) {
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
				translate(v = [340, 80, 1]) {
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
				translate(v = [360, 80, 1]) {
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
				translate(v = [260, 100, 1]) {
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
				translate(v = [280, 100, 1]) {
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
				translate(v = [300, 100, 1]) {
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
				translate(v = [320, 100, 1]) {
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
				translate(v = [340, 100, 1]) {
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
				translate(v = [360, 100, 1]) {
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
				translate(v = [260, 120, 1]) {
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
				translate(v = [280, 120, 1]) {
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
				translate(v = [300, 120, 1]) {
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
				translate(v = [320, 120, 1]) {
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
				translate(v = [340, 120, 1]) {
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
				translate(v = [360, 120, 1]) {
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
				translate(v = [260, 140, 1]) {
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
				translate(v = [280, 140, 1]) {
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
				translate(v = [300, 140, 1]) {
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
				translate(v = [320, 140, 1]) {
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
				translate(v = [340, 140, 1]) {
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
				translate(v = [360, 140, 1]) {
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
				translate(v = [260, 160, 1]) {
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
				translate(v = [280, 160, 1]) {
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
				translate(v = [300, 160, 1]) {
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
				translate(v = [320, 160, 1]) {
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
				translate(v = [340, 160, 1]) {
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
				translate(v = [360, 160, 1]) {
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
				translate(v = [260, 180, 1]) {
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
				translate(v = [280, 180, 1]) {
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
				translate(v = [300, 180, 1]) {
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
				translate(v = [320, 180, 1]) {
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
				translate(v = [340, 180, 1]) {
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
				translate(v = [360, 180, 1]) {
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
				translate(v = [260, 200, 1]) {
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
				translate(v = [280, 200, 1]) {
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
				translate(v = [300, 200, 1]) {
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
				translate(v = [320, 200, 1]) {
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
				translate(v = [340, 200, 1]) {
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
				translate(v = [360, 200, 1]) {
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
				translate(v = [260, 220, 1]) {
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
				translate(v = [280, 220, 1]) {
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
				translate(v = [300, 220, 1]) {
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
				translate(v = [320, 220, 1]) {
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
				translate(v = [340, 220, 1]) {
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
				translate(v = [360, 220, 1]) {
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
				translate(v = [260, 240, 1]) {
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
				translate(v = [280, 240, 1]) {
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
				translate(v = [300, 240, 1]) {
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
				translate(v = [320, 240, 1]) {
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
				translate(v = [340, 240, 1]) {
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
				translate(v = [360, 240, 1]) {
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
				translate(v = [0, 260, 1]) {
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
				translate(v = [20, 260, 1]) {
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
				translate(v = [40, 260, 1]) {
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
				translate(v = [60, 260, 1]) {
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
				translate(v = [80, 260, 1]) {
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
				translate(v = [100, 260, 1]) {
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
				translate(v = [120, 260, 1]) {
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
				translate(v = [140, 260, 1]) {
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
				translate(v = [160, 260, 1]) {
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
				translate(v = [180, 260, 1]) {
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
				translate(v = [200, 260, 1]) {
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
				translate(v = [220, 260, 1]) {
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
				translate(v = [240, 260, 1]) {
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
				translate(v = [260, 260, 1]) {
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
				translate(v = [280, 260, 1]) {
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
				translate(v = [300, 260, 1]) {
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
				translate(v = [320, 260, 1]) {
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
				translate(v = [340, 260, 1]) {
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
				translate(v = [360, 260, 1]) {
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
				translate(v = [0, 280, 1]) {
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
				translate(v = [20, 280, 1]) {
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
				translate(v = [40, 280, 1]) {
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
				translate(v = [60, 280, 1]) {
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
				translate(v = [80, 280, 1]) {
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
				translate(v = [100, 280, 1]) {
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
				translate(v = [120, 280, 1]) {
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
				translate(v = [140, 280, 1]) {
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
				translate(v = [160, 280, 1]) {
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
				translate(v = [180, 280, 1]) {
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
				translate(v = [200, 280, 1]) {
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
				translate(v = [220, 280, 1]) {
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
				translate(v = [240, 280, 1]) {
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
				translate(v = [260, 280, 1]) {
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
				translate(v = [280, 280, 1]) {
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
				translate(v = [300, 280, 1]) {
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
				translate(v = [320, 280, 1]) {
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
				translate(v = [340, 280, 1]) {
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
				translate(v = [360, 280, 1]) {
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
				translate(v = [0, 300, 1]) {
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
				translate(v = [20, 300, 1]) {
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
				translate(v = [40, 300, 1]) {
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
				translate(v = [60, 300, 1]) {
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
				translate(v = [80, 300, 1]) {
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
				translate(v = [100, 300, 1]) {
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
				translate(v = [120, 300, 1]) {
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
				translate(v = [140, 300, 1]) {
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
				translate(v = [160, 300, 1]) {
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
				translate(v = [180, 300, 1]) {
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
				translate(v = [200, 300, 1]) {
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
				translate(v = [220, 300, 1]) {
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
				translate(v = [240, 300, 1]) {
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
				translate(v = [260, 300, 1]) {
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
				translate(v = [280, 300, 1]) {
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
				translate(v = [300, 300, 1]) {
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
				translate(v = [320, 300, 1]) {
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
				translate(v = [340, 300, 1]) {
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
				translate(v = [360, 300, 1]) {
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
				translate(v = [0, 320, 1]) {
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
				translate(v = [20, 320, 1]) {
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
				translate(v = [40, 320, 1]) {
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
				translate(v = [60, 320, 1]) {
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
				translate(v = [80, 320, 1]) {
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
				translate(v = [100, 320, 1]) {
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
				translate(v = [120, 320, 1]) {
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
				translate(v = [140, 320, 1]) {
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
				translate(v = [160, 320, 1]) {
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
				translate(v = [180, 320, 1]) {
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
				translate(v = [200, 320, 1]) {
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
				translate(v = [220, 320, 1]) {
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
				translate(v = [240, 320, 1]) {
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
				translate(v = [260, 320, 1]) {
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
				translate(v = [280, 320, 1]) {
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
				translate(v = [300, 320, 1]) {
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
				translate(v = [320, 320, 1]) {
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
				translate(v = [340, 320, 1]) {
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
				translate(v = [360, 320, 1]) {
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
				translate(v = [0, 340, 1]) {
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
				translate(v = [20, 340, 1]) {
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
				translate(v = [40, 340, 1]) {
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
				translate(v = [60, 340, 1]) {
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
				translate(v = [80, 340, 1]) {
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
				translate(v = [100, 340, 1]) {
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
				translate(v = [120, 340, 1]) {
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
				translate(v = [140, 340, 1]) {
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
				translate(v = [160, 340, 1]) {
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
				translate(v = [180, 340, 1]) {
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
				translate(v = [200, 340, 1]) {
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
				translate(v = [220, 340, 1]) {
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
				translate(v = [240, 340, 1]) {
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
				translate(v = [260, 340, 1]) {
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
				translate(v = [280, 340, 1]) {
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
				translate(v = [300, 340, 1]) {
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
				translate(v = [320, 340, 1]) {
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
				translate(v = [340, 340, 1]) {
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
				translate(v = [360, 340, 1]) {
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
				translate(v = [0, 360, 1]) {
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
				translate(v = [20, 360, 1]) {
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
				translate(v = [40, 360, 1]) {
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
				translate(v = [60, 360, 1]) {
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
				translate(v = [80, 360, 1]) {
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
				translate(v = [100, 360, 1]) {
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
				translate(v = [120, 360, 1]) {
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
				translate(v = [140, 360, 1]) {
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
				translate(v = [160, 360, 1]) {
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
				translate(v = [180, 360, 1]) {
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
				translate(v = [200, 360, 1]) {
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
				translate(v = [220, 360, 1]) {
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
				translate(v = [240, 360, 1]) {
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
				translate(v = [260, 360, 1]) {
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
				translate(v = [280, 360, 1]) {
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
				translate(v = [300, 360, 1]) {
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
				translate(v = [320, 360, 1]) {
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
				translate(v = [340, 360, 1]) {
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
				translate(v = [360, 360, 1]) {
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
		translate(v = [0, 0, 0.7]) {
			union() {
				translate(v = [-0.375, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, -0.375, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [19.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 19.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [39.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 39.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [59.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 59.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [79.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 79.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [99.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 99.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [119.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 119.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [139.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 139.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [159.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 159.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [179.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 179.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [199.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 199.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [219.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 219.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [239.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 239.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [259.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 259.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [279.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 279.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [299.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 299.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [319.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 319.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [339.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 339.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
				translate(v = [359.625, -0.375, 0]) {
					cube(size = [0.75, 360.75, 10]);
				}
				translate(v = [-0.375, 359.625, 0]) {
					cube(size = [360, 0.75, 10]);
				}
			}
		}
		translate(v = [0, 0, 0.7]) {
			union() {
				translate(v = [60, 60, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [60, 180, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [60, 300, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [180, 60, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [180, 180, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [180, 300, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [300, 60, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [300, 180, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [300, 300, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
			}
		}
	}
}
