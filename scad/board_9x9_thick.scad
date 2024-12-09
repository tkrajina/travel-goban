$fn = $preview ? 20 : 60;difference() {
	hull() {
		cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
		translate(v = [144, 0, 0]) {
			cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [144, 144, 0]) {
			cylinder(h = 4.5, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [0, 144, 0]) {
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
			}
		}
		translate(v = [0, 0, 2.7]) {
			union() {
				translate(v = [-0.375, -0.375, 0]) {
					cube(size = [0.75, 144.75, 10]);
				}
				translate(v = [-0.375, -0.375, 0]) {
					cube(size = [144, 0.75, 10]);
				}
				translate(v = [17.625, -0.375, 0]) {
					cube(size = [0.75, 144.75, 10]);
				}
				translate(v = [-0.375, 17.625, 0]) {
					cube(size = [144, 0.75, 10]);
				}
				translate(v = [35.625, -0.375, 0]) {
					cube(size = [0.75, 144.75, 10]);
				}
				translate(v = [-0.375, 35.625, 0]) {
					cube(size = [144, 0.75, 10]);
				}
				translate(v = [53.625, -0.375, 0]) {
					cube(size = [0.75, 144.75, 10]);
				}
				translate(v = [-0.375, 53.625, 0]) {
					cube(size = [144, 0.75, 10]);
				}
				translate(v = [71.625, -0.375, 0]) {
					cube(size = [0.75, 144.75, 10]);
				}
				translate(v = [-0.375, 71.625, 0]) {
					cube(size = [144, 0.75, 10]);
				}
				translate(v = [89.625, -0.375, 0]) {
					cube(size = [0.75, 144.75, 10]);
				}
				translate(v = [-0.375, 89.625, 0]) {
					cube(size = [144, 0.75, 10]);
				}
				translate(v = [107.625, -0.375, 0]) {
					cube(size = [0.75, 144.75, 10]);
				}
				translate(v = [-0.375, 107.625, 0]) {
					cube(size = [144, 0.75, 10]);
				}
				translate(v = [125.625, -0.375, 0]) {
					cube(size = [0.75, 144.75, 10]);
				}
				translate(v = [-0.375, 125.625, 0]) {
					cube(size = [144, 0.75, 10]);
				}
				translate(v = [143.625, -0.375, 0]) {
					cube(size = [0.75, 144.75, 10]);
				}
				translate(v = [-0.375, 143.625, 0]) {
					cube(size = [144, 0.75, 10]);
				}
			}
		}
		translate(v = [0, 0, 2.7]) {
			union() {
				translate(v = [36, 36, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [36, 108, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [108, 36, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
				translate(v = [108, 108, 0]) {
					cylinder(h = 5, r1 = 1.5, r2 = 1.5);
				}
			}
		}
	}
}
