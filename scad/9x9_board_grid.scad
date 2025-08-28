$fn = $preview ? 20 : 60;
intersection() {
	union() {
		union() {
			translate(v = [-0.375, -0.375, 0]) {
				cube(size = [0.75, 160.75, 20]);
			}
			translate(v = [-0.375, -0.375, 0]) {
				cube(size = [160, 0.75, 20]);
			}
			translate(v = [19.625, -0.375, 0]) {
				cube(size = [0.75, 160.75, 20]);
			}
			translate(v = [-0.375, 19.625, 0]) {
				cube(size = [160, 0.75, 20]);
			}
			translate(v = [39.625, -0.375, 0]) {
				cube(size = [0.75, 160.75, 20]);
			}
			translate(v = [-0.375, 39.625, 0]) {
				cube(size = [160, 0.75, 20]);
			}
			translate(v = [59.625, -0.375, 0]) {
				cube(size = [0.75, 160.75, 20]);
			}
			translate(v = [-0.375, 59.625, 0]) {
				cube(size = [160, 0.75, 20]);
			}
			translate(v = [79.625, -0.375, 0]) {
				cube(size = [0.75, 160.75, 20]);
			}
			translate(v = [-0.375, 79.625, 0]) {
				cube(size = [160, 0.75, 20]);
			}
			translate(v = [99.625, -0.375, 0]) {
				cube(size = [0.75, 160.75, 20]);
			}
			translate(v = [-0.375, 99.625, 0]) {
				cube(size = [160, 0.75, 20]);
			}
			translate(v = [119.625, -0.375, 0]) {
				cube(size = [0.75, 160.75, 20]);
			}
			translate(v = [-0.375, 119.625, 0]) {
				cube(size = [160, 0.75, 20]);
			}
			translate(v = [139.625, -0.375, 0]) {
				cube(size = [0.75, 160.75, 20]);
			}
			translate(v = [-0.375, 139.625, 0]) {
				cube(size = [160, 0.75, 20]);
			}
			translate(v = [159.625, -0.375, 0]) {
				cube(size = [0.75, 160.75, 20]);
			}
			translate(v = [-0.375, 159.625, 0]) {
				cube(size = [160, 0.75, 20]);
			}
		}
		union() {
			translate(v = [40, 40, 0]) {
				cylinder(h = 20, r1 = 1.5, r2 = 1.5);
			}
			translate(v = [40, 120, 0]) {
				cylinder(h = 20, r1 = 1.5, r2 = 1.5);
			}
			translate(v = [120, 40, 0]) {
				cylinder(h = 20, r1 = 1.5, r2 = 1.5);
			}
			translate(v = [120, 120, 0]) {
				cylinder(h = 20, r1 = 1.5, r2 = 1.5);
			}
		}
	}
	difference() {
		hull() {
			cylinder(h = 2, r1 = 11.5, r2 = 11.5);
			translate(v = [160, 0, 0]) {
				cylinder(h = 2, r1 = 11.5, r2 = 11.5);
			}
			translate(v = [160, 160, 0]) {
				cylinder(h = 2, r1 = 11.5, r2 = 11.5);
			}
			translate(v = [0, 160, 0]) {
				cylinder(h = 2, r1 = 11.5, r2 = 11.5);
			}
		}
		translate(v = [0, 0, 1]) {
			union() {
				translate(v = [0, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [20, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [40, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [60, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [80, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [100, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [120, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [140, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [160, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [0, 20, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [20, 20, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [40, 20, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [60, 20, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [80, 20, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [100, 20, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [120, 20, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [140, 20, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [160, 20, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [0, 40, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [20, 40, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [40, 40, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [60, 40, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [80, 40, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [100, 40, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [120, 40, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [140, 40, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [160, 40, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [0, 60, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [20, 60, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [40, 60, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [60, 60, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [80, 60, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [100, 60, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [120, 60, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [140, 60, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [160, 60, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [0, 80, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [20, 80, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [40, 80, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [60, 80, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [80, 80, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [100, 80, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [120, 80, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [140, 80, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [160, 80, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [0, 100, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [20, 100, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [40, 100, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [60, 100, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [80, 100, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [100, 100, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [120, 100, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [140, 100, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [160, 100, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [0, 120, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [20, 120, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [40, 120, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [60, 120, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [80, 120, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [100, 120, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [120, 120, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [140, 120, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [160, 120, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [0, 140, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [20, 140, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [40, 140, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [60, 140, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [80, 140, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [100, 140, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [120, 140, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [140, 140, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [160, 140, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [0, 160, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [20, 160, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [40, 160, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [60, 160, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [80, 160, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [100, 160, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [120, 160, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [140, 160, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				translate(v = [160, 160, 1]) {
					minkowski() {
						translate(v = [0, 0, 2.0]) {
							minkowski() {
								cylinder(center = true, h = 2, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 0.5);
					}
				}
				/* stones */}
		}
	}
}
