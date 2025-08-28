$fn = $preview ? 20 : 60;
difference() {
	hull() {
		cylinder(h = 2, r1 = 11.0, r2 = 11.0);
		translate(v = [72, 0, 0]) {
			cylinder(h = 2, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [72, 72, 0]) {
			cylinder(h = 2, r1 = 11.0, r2 = 11.0);
		}
		translate(v = [0, 72, 0]) {
			cylinder(h = 2, r1 = 11.0, r2 = 11.0);
		}
	}
	translate(v = [0, 0, 1]) {
		union() {
			translate(v = [0, 0, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [18, 0, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [36, 0, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [54, 0, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [72, 0, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [0, 18, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [18, 18, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [36, 18, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [54, 18, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [72, 18, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [0, 36, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [18, 36, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [36, 36, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [54, 36, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [72, 36, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [0, 54, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [18, 54, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [36, 54, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [54, 54, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [72, 54, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [0, 72, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [18, 72, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [36, 72, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [54, 72, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			translate(v = [72, 72, 1]) {
				minkowski() {
					translate(v = [0, 0, 3.0]) {
						minkowski() {
							cylinder(center = true, h = 4, r1 = 8.0, r2 = 8.0);
							sphere(r = 1);
						}
					}
					sphere(r = 1);
				}
			}
			/* stones */}
	}
}
