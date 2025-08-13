$fn = $preview ? 20 : 60;
difference() {
	hull() {
		cylinder(h = 2, r1 = 12.0, r2 = 12.0);
		translate(v = [160, 0, 0]) {
			cylinder(h = 2, r1 = 12.0, r2 = 12.0);
		}
		translate(v = [160, 160, 0]) {
			cylinder(h = 2, r1 = 12.0, r2 = 12.0);
		}
		translate(v = [0, 160, 0]) {
			cylinder(h = 2, r1 = 12.0, r2 = 12.0);
		}
	}
	translate(v = [0, 0, 1]) {
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
		}
	}
}
