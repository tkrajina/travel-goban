$fn = $preview ? 20 : 60;
difference() {
	hull() {
		cylinder(h = 2, r1 = 12.0, r2 = 12.0);
		translate(v = [80, 0, 0]) {
			cylinder(h = 2, r1 = 12.0, r2 = 12.0);
		}
		translate(v = [80, 80, 0]) {
			cylinder(h = 2, r1 = 12.0, r2 = 12.0);
		}
		translate(v = [0, 80, 0]) {
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
		}
	}
}
