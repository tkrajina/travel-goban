$fn = $preview ? 20 : 60;
intersection() {
	union() {
		union() {
			translate(v = [-0.375, -0.375, 0]) {
				cube(size = [0.75, 76.75, 20]);
			}
			translate(v = [-0.375, -0.375, 0]) {
				cube(size = [76, 0.75, 20]);
			}
			translate(v = [18.625, -0.375, 0]) {
				cube(size = [0.75, 76.75, 20]);
			}
			translate(v = [-0.375, 18.625, 0]) {
				cube(size = [76, 0.75, 20]);
			}
			translate(v = [37.625, -0.375, 0]) {
				cube(size = [0.75, 76.75, 20]);
			}
			translate(v = [-0.375, 37.625, 0]) {
				cube(size = [76, 0.75, 20]);
			}
			translate(v = [56.625, -0.375, 0]) {
				cube(size = [0.75, 76.75, 20]);
			}
			translate(v = [-0.375, 56.625, 0]) {
				cube(size = [76, 0.75, 20]);
			}
			translate(v = [75.625, -0.375, 0]) {
				cube(size = [0.75, 76.75, 20]);
			}
			translate(v = [-0.375, 75.625, 0]) {
				cube(size = [76, 0.75, 20]);
			}
		}
		union();
	}
	difference() {
		hull() {
			cylinder(h = 2, r1 = 11.5, r2 = 11.5);
			translate(v = [76, 0, 0]) {
				cylinder(h = 2, r1 = 11.5, r2 = 11.5);
			}
			translate(v = [76, 76, 0]) {
				cylinder(h = 2, r1 = 11.5, r2 = 11.5);
			}
			translate(v = [0, 76, 0]) {
				cylinder(h = 2, r1 = 11.5, r2 = 11.5);
			}
		}
		translate(v = [0, 0, 1]) {
			union() {
				translate(v = [0, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [19, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [38, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [57, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [76, 0, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [0, 19, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [19, 19, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [38, 19, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [57, 19, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [76, 19, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [0, 38, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [19, 38, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [38, 38, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [57, 38, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [76, 38, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [0, 57, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [19, 57, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [38, 57, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [57, 57, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [76, 57, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [0, 76, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [19, 76, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [38, 76, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [57, 76, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				translate(v = [76, 76, 1]) {
					minkowski() {
						translate(v = [0, 0, 3.0]) {
							minkowski() {
								cylinder(center = true, h = 4, r1 = 8.5, r2 = 8.5);
								sphere(r = 1);
							}
						}
						sphere(r = 1);
					}
				}
				/* stones */}
		}
	}
}
