{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1486.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 85.0, 1501.0, 913.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2309",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, -31.0, 30.0, 30.0 ],
									"varname" : "in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 407.0, 100.0, 22.0 ],
									"text" : "prepend enable",
									"varname" : "enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 705.0, 365.0, 194.0, 22.0 ],
									"text" : "spat5.osc.route /world/grid/enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1243.0, 70.0, 24.0, 24.0 ],
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1243.0, 36.0, 205.0, 22.0 ],
									"text" : "spat5.osc.routepass /world/fps/bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1765.0, 428.0, 100.0, 22.0 ],
									"text" : "select none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 518.0, 581.5, 100.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 705.0, 519.673095703125, 321.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @name inputs @bindto soundsourceJS:inpNumber",
									"varname" : "inputs[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 479.673095703125, 77.0, 22.0 ],
									"text" : "onChange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 479.673095703125, 73.0, 22.0 ],
									"text" : "setInps $1"
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "inpNumber", 1 ] ],
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 533.673095703125, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "soundsource.js",
										"parameter_enable" : 0
									}
,
									"text" : "js soundsource.js",
									"varname" : "soundsourceJS"
								}

							}
, 							{
								"box" : 								{
									"attr" : "inpNumber",
									"id" : "obj-163",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.0, 548.673095703125, 150.0, 22.0 ],
									"varname" : "attrui[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 110.0, 52.0, 22.0 ],
									"text" : "thru",
									"varname" : "thru1"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 11279, "png", "IBkSG0fBZn....PCIgDQRA...fL...fcHX....PiXx8l....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGmTTcs3+641cOCCqBLqrqhaPVbMFQLJJahXLZDRLIt.tl26mYewXTaZzjnYwDMlWDU.WRLQ3YVPbAFPTCtF0j7LtaTAl8g8kYs6642eTc2SU0T8rvLrnVe+7ogot8st0opttamy4dtPHgDRHgDRHgDRHgDRHgDRHgDx96H6qEfdCVCC5.f92+1Rw1zjn5MtuSh58YML59.IKLywsRS1mlMUSBvtuTt9vNQKmAOHgX8Y2s.RgnaiZ2zrgT8lBV2gjj+ODZ8qm4XEVAvYtuRd1SPJZ7jrHOhfp.HDYKSjAenvV119ZY6CyDEhcGJxme2s.LnIKhgOVnxJ5MErtCJRDCDyUJQ1WIK6ovhZLHQyzouhFcerH8QBhBXDX29EJMrK9P9PLl80BPHgr+LQAdVM83Z8hbHBbjYNRgsC5iQ6mXepjnMtGUJCIj8QDcJT2MGzWTNE+MAwUEDshoRceg8dhVHgrumvgXERHc.85ZBQA4wonCJIlSxfcLfIp.UmB6SuMp+U5NpC9YXDEzHMenVLGthNXAoEPWeRru5zYi0HP.CMzurLrC0h8z.c3.6zf7zFp4YlDjLnyobF1PgjCJywQofplDqqImxpjwovonvv.sQE8uGi99jSh00TW8YS4T3XUhbhF3.AhpX2hAyK0.lm+yR0MzUe1zUXML59Xogi1h4XAJVAUP2fA4oeJp806p1PQAYET1gEA8TA6n.1kh9BIYPOwL3cZd4LpAmOMMX.LnRAjeUSfJZbMTT+ShTr6xp.RU+DYS6HnqyiPoEEC6.ZKkHImBUu9c26+dC5UqfTNEePqB4mA5YDAx2cGTFLoFLE+jqDy+uoRMudGUNoeP8s1Es7k.yHEPjrS8QHJlFVEkbUPs+5bKKCdPkSraQH44IH4kIcKpZo30rJRdASlMWY6OyVuRAS7LGkhlmwiRg+yUQjaCzyTPhIokCAgjzz+ZETzEMMp+e1Q2SqfhNxUg4FEzIYfrxij9YTAj58WEEeial5tqdpMkhClIRomeqz3Uavbns8jy4eSAImHE+zqB46MYp8E5nx5QovxVEleUDR84bdN11ceL19KtZF1WwRSyUP9d.nHz.M8Y.9aVLiF3e4VKoMRjaB3pB5ZEC6REjSNywJodXENyNqgv8jzqMDqUSQS.3YE3bDj78+8BDQPNUPWypn3OQtJmUQISJF1WVPtJAYTR.V6WP5qfTctJCEJ.h8mLHWn6JGokCQPNUknKaMTT+8etBFOshaQ+DQwr5z2WwZe94SZv7nOJkLlbIOqjhOOCxZEXZ9kGW2SiQQ9sClRV7ivXa2yutJOBiM+IRwKDzEaPNzfxiAhJHmrh9DkSweobUVkSwGTTh7TBxrCRtEji0RpGB3HbmdJh0..OE095J3qBnLikDfYEb54lOoOIco6Kqb.8RUPVMkNZKlGTb0cph9RVzehB2hhl0HhFnDE4dB5kfUQISRg+pfLB2oqfUQaw4CVKjTQxYKeBxI4TYDbxq1Z.44naEtB+oqPidymdsBxQj96Ronsp99QSfRiB+3fjkUQISRfEJH8y0ylFUXEJ7mTz5cUNh.meT190mq6sNBEjXriaTPtH2MrnPUJ5+qBqVQaw0yfB.tqxonI5urdFFQA.+AAFq2qg1rh9dJ5tRKyGBHmg67DEaS.j.rB16ymTd3ClBOX+WOgjGsfb.tj4saQezt2Sfde5wUPTPrX+oBTZlzrn+5AScmvTotqdJT62HJQNJExNDDANxXrMOZDqbF1PUz6VfAzV4PRK5hTji2hLDKxPLvmPP+u2BUGvvixV9QTXGV3JShLrnDYXf9Mrn9lqfLG+sl4uxjfzO0YHO2rA4fgVKxh94Uz57cYm4ZnnRcmvZXz8QQ+MoeQLyyl0Ab7SlZO8oPse9nDYbJrZex+2nbJ7nx08WtXkTzDT3+mu6mkV.IO7oPcyZxT6Trnmphl0O0DjBTL25K5wSDfcRqWrf7o7WVBIO3sPcGRyzmQZQuUm40z16QNMdDI676Rh9WTH6bNb5ENxz7K6JbZ9tVO0znV+Oi2qSOtBxJnrCC3yk4XE8MZhHW0wBYeQaRT8FsX+99tzeYuG25UJHipsxAqf70mB0cISkZdwoQs6ZZT6tNMp8UmB0cGcz3zc9QRtxoRs21Lnl5mDUuwISc2h.2l2bJGZQL7x7HUHsq2FPu8SiZ+NmF0rtovV11znt+rf70cmCAFPJh34k5VowyNSuOscOoWwTntWIyPGlDUuQgVuPEcqsUVRLv70x08WtPv7cMtlWoh9dsRxKIyjhEPmF0+zJ7C7I6G4VnnruftFHpf5ohlEd1nTvELY1bkyFRMSV+V1J08sRaaL7l2jYeFd5rwpAVkurLS0aObhBmp6LXfGn6c2umgdbEjHXOa2iOUgeWPZiwPxm2hto1RQOp0xPG..uHDSQtHumg9nqkZt8cuwfpqavTy829zs2uaWiQfHon4CzcNR4qhmSOJ1a0ubDgldLEcK9ttGj6iDjY4S.dk0R8qzuT4nr.YodSUl5xnr9196gfYMTVgBbJdkcV3LXya2edahH2u6d.EPTLmcliSRgebPNDWkiZfehes0ktQpE3u7Sh3Q6XB585cXo5DWECaHYNZkTRQBjcdoJrijj2izY2y6MnWPKV5DcOOZAokfFSqfJfjc7uJxfajHEArisQQiSPFYaeGpB2wtqqbqHui6dvZiTuKXRR5JzBHVhNf1mOOR9FiR+VO3064eB111mHEWGvfckb14YrDFWdJa7nEOOaX045dRQJWPuTWIUZ+bdl7lcr74PRRd3BlA4NMEweK2.vmkpaXkT7eS.2No5w01eZNNeCaZWQwtlfJKCx6zYsf0WxaE6hVqAnLvQIKVRcZ.KwoLrmjfI6bRUzUNcpXycRwtWgdTOHwAi6VZRyMAlmx+GkHOoj9AT5KbTKReAvh4vEOxhlz.O+tqbIALob.FLaogtqyUpnsL.VW6FNWBvpHMmqyq+r4AAxP8UV47kckTus6iEvjjTCuaHpd58RQaLOrqqCx+a4SBJ1khS7zqpfttmf5CzFMshIkekV3mIPEMR5JCsUlLSWGcZdOCYIreB8nJHi2YriCzcZo0DSfe7e9QS+fUPO.eeUKalB2h+7+AIxiVxSP8nZTESGbOY1l+JuBR2Xc5DwuJqaBZImFvTP7IKRzHrinNxYa8Dl961175wpaU98tu+TzScYTVeWhiBUbY6CcyBQVcvkwde5wCwx+Xysnulfztw8F.IakTa14bv5tlpBQ5O0zGfVB9T2+mVwXi.V2sJHjpfbk+HHEnndZDQv1ku+Erob2FjhDC5aTH30Skh1WeC+y1ehk9EXwuWFzu44T361URhRM+ijTxqPZacXPFd9j7nxmRpRPcqJ4UOEpZSAWJ68oGUA4Ucl.R83REuFjqZxT6C0cJGApy6wR9QIuCE3E6Ix29RTr6RvrS.W8BHiN24O0nDLt0riZ5.ig19ymZ7VYj91LTH9m7Tae+X7UBaJ8PgP.eWWczSiQjehzeuahQx7UWxctXRPxUA2OtLFnAyTA8M8pjGyRCr.1GQOZHVNS3TeU2oonm3tQQ8JpKsG4LbL6r6Ix19ZRq8n22apxD0.FpoClSx6w5lZlV2PW+JZecqK+KS.SDrSHnbtFHpB99Nwkqxn+CuyqPFTCzR6T7B.oPFWWUBEjGPQyNuMEcRfbJtNdK8kVamZi2WRufkzMdtgTjKZULjtyjKYsT26C7ucmlfb4qfhNxfOiOXfh36Ga8jKmBGq+7sBJoef5wkOTjmNHUzlKFLa78.0yDuUzKJH25HEEOIwmxUTzrpUMJ5ygKUx6nsOtZ+d+vKBwj.7FgbwoRMqWgrZCSfiEzSuMYPdjb4Hi6qnGWAoYxaYJTkqBrDKwdnxoviJnVKWCE0+URgd9wwQiP5uwcZBLPClGYET7Y69Gl0.QKmBOz3e.vU8sXuG00hISPxWHxu1s8MhClHv7EjwjIMGWqw9+zctVoUq8hbmlfLwCfR9pt+cXMTVgJxuvqqnnqWQVVlimD0uSf61cYYPNkXr86ckT3grLJqukSwGzlojEKHeltpLld9p2qK4q.utUjDfsq12ROdR5yj0ukxojqUg6JyCcCbTJlmqbJ4kVI7Jf1j3nYjCpUjwIPcwgizsMAhQA2WRZ5BDHaW4BTlA4AMr80UNk71pyrGGMnCeBTxAx9AthPGwzo92obJ9VAx5EABLsBH0ZVEEuHfcYQN2zdrpKzG7Yn9.sgQGghb6J5bDjwm9ZIfdykSwG2JgGSPJJIo9uDjCqsyAKHeuoQs6xcYYQ9YFzY616FDjYClOWevtEfCv.4m1US5xgOpXz7ilj7qWPJxqrqaPgmr6dOumldkVgmL0tXE8F8ZkZIOCbBF3xLHeMA4hEjIYfR.8POAFgGU6NIVWSoHxWRQ8MTKDAYLBLECL4zNGWAQQN7dCYeOM8i7RnnOr6zb7wI41A49LvY40nb5K.Q+p6NFIM8K4mm5ZR1BRLCxEXPteAtk1W4fabxTa6r6vzn15T3K31YJSWd4YfRDj7cNe82XywZqIHlDaaq.Ku8eirD+UR2efdkJHBnOM0cMfd9J562QFNJ820fPqCy+2McpZCPzSQgEzdGKzKovFnqbu+FSfJZrQhLafa18DT8SZuD9NiRySqmnlyoPcuhgHSxh9253eGz5.tz0RsWatbmmoRcOGXmnBKysSbpfZQqD3RUG2vws12RIDoyVOK+U2Gj16rWXW5FbuLcvPrLqUQc6TacXjJzoEu5t+mgQ7mafVmbZi+bH.EnnoDj5Uz+CX96Io00lqIfl9kiq3QojaDXlfdbBRoJXDzsBxaoHOc+IlKWePeXEI6vsTL+mfJ6GBRchnWqhjwfXZDR4w51FzWRQxdeKna6gxgiQJvsnPVW72ligHj12z91qlgcGoH0WVPmnBCWPDPqVgmVQt+oRsuZtdYUw7VtcxPEZJICsIn81d7znp2bIvjN.JZxf4yC5QAxA33p6xaKHqDh7.ckJhSgM9VJ74VEkMRv9IsH8QIUUCf7e4IPEMVNEdTtWPTBrKvzg8DnvGyqJo0UNYp8M5LYYeAc4wNFRHAQ4TxbEHaq+J7e1B0dX4xaqKmhOHEdASZ2vI856YJSiZe78Vxb2g860DTH6+hiahnmu6zTzWLWUNVCkUHvev3xG0T3w2F0te2jyyPXEjPxIqlRF+ponOYPpqeIPjCfhuJuqgbTP9SAUVqhBO5jjZMtWDVVzlLj56uuLtN2YDFeWCImXQuHEy2XUTxyuR3wMnuEXZBrCWgyAjSxqJd0WMFErL2kgyZMO0uTcTYrKWZGE3FlLa7k2qcCsaPXEjPBj3fQQNszqPwSTfSrM+UTZWWJJ5VEjK1+hppUZp0XDcZ9CjGJb+Cg59o6YuK54DNDqPBjShhKR7sFSxENwa.yTCJDBkVakOUlicToK2xVYnyM3E019WDpEqPBDEjxozCWvdt.mBHGthNDPhJnMCRU.+cE6CFi99HcTvyqbJ5B.yh.dNAMwoQcqZ2aoTu2mvJHgzonf7DPj7YDw1AsZxi9j5IXcszUs1+ZYnCnYxeXOEU816tKi5PBIjPBIjOXQmNDqfzA9GTF+XuIKgkDY6C885qVPCwr6pfTbPCtgK6ktrjBxdjmE20PuoAP9MO1TZpMb4Um3CUaHoePhNrBREmQwSVD6Ox6YHhQLWYYKq1c6nNxGTHNwiNpRMSA3qHBSPUJUDhgRJD1lpxaHh9DB16eNUmnWyWhVzvhOAUMOn.k.rCQYtyol3OXuU4GRWmNzNHFQmkHdC+j.n1TmM8fvxyGDXwkDeLVwrPQXRNNUHo+W.gH.EIBEAxIoXNPfyOmEV2EqLeiHYVm+CTQug3D+OmfDgSvcuL4zNH+6YMt7.8zB7KEltFeOuMT13zGx.q7LK5D0Ki1EU02Sx8TV7QoFypMhbpRaUKxIpU6cczNw3OLHMnwy3C0339.xYOHCpg5OBUjCLyuJVkjFwI+pJiu1Wr3w.08t81BTsypn9mpANGUzyrY3yfpRcaonCBpeuhQkhSbSJjaWP7FH1Tc8H73.aAj9gpiC3nAhYio+sdSYPr1GPMxQ2VOWxeX1L68a8WoOLSNqfXLLcS5dXrJVA8g.4rAvHD0BSE316sEnjMxQZLbOYblAq5cEssmlQVJGMHS0cZpp+5VE6Uc4UmHazETQkEU5OtPgVmQEU3O5kzy38qU+EioT48snGiA8UaY3k8G8GHdBYuCAVAQcLS5o6Jk5A42Cb1tR6zYOPEj80XDYJBR1E.jp56H4a+dW95R3wRwBhRMTOv8zaKCIHgkZXo.NwHpZ5suBgzUIvJH0b1kTjzZpiO6vuE4kUM4eGMRShjNbXJ5D17rF7fFxR2RvgtO.OySIAZF0CqWFwpnxhFmAJMpx+pjGo9ZTPHNRUun1tg8GYGoLtKKIQvVic8ScfCIZdwNXEyfMFaqsplMzTqCZCG5i8N4bot1NYFYzdCug5aNGeUN5Ibuk7y5WKRSEpn8MVJokVyO4VtjJl2VbqtXEUlGyKqXLOlm1YpSdAGyBhYpspQKsZFowPTRI0DUJ3cufZ+t4b08Em3dlGoak.bWC8lFPz7Z9PShLTwZ2VxVx+Mt7sbU4725bwRFW7719NnPREY.wHkZaks+90yFSPhbtN1UTYgibdkEIo4.SgoeQsI2ZyFd2tp5tUT4NG97FdTq4.sXJHB1cIQh79uWEsVc2UQGANwuJOyBOOiqPvhpZ7xJXi+npZrnWwHsscakxJSYDObcAF8MpblkUnHI+appE3bgjUNrkW+kU4LK7nQjaGki0HHVUuzgu7MdWUMyBuUE9r.46RCNXURIN6PR1zB7VhTfbRkrz52Yl7r9yrnwFUY9.mtHb.tOWPWGh76F1QWehbUwxMKpzD2lHx+cakg916r+GvG+q+Ne8tbkL+Dm3QGUYlyzn5bTGsBNTAIphpnrcUj2BQt5KtpqcU.rnxRby.mSlyWU9KWbMw+FAU12xXuk7G3t1xkoHWAvg4q2uJQ3tsszma5R1z2ucwapEU17W.nY1LaRYhD4yjrwXa2Dq4qFQmifTR1xxYTD+1czuA8i6rmEJpbOkc8GcJUuBQ3zTkxLoaXUUsAfJ.ty4VS7et+y6tK8FllJotJT4SIRaa7PppaC3QLoLW6EU+0F3RpVQkEW17mrpx0B5wk4ZBfU0lDQdUU4Fu3Ztt+2NR9cSvZhRYFtOTDcsxRIk.OimzM5LHGjpkcYw4AynMhLZfCtpYLjiPfUZfiyjYRFRFiNJElNud1klLBQDgQ5pbFYjcjJqbW4YVzIFU0mSDNO2UNxbtFQNHQ0oRhtpwM0WwaYHGR+24VSDm36VKMf6tnq+fGcYxpD3AQLmofThjdMwKHhHxfLvwIp0c.idnBxna6CEFTYemE+iJY.6ZKq.L2pfLN2UN.PDY3BxOzjWSqZgk9iJp8kf1WWWmCRsoNbSdMWtHbUtqbjVVKRfqa.6bq2cG8r31JJd+u6xt9ayh9bFQtDA4.c+hpHReEQNT7E5SWvwrfXKtzq+lUw9vBlS1ckizm2fDQNOaT6ydWCKwIDz0dwkN+uIviXDNI2WS.LhzGANFQztUvHrcUPpblk0Wwc3fT0M2jI4KCffVtmLq5zzY09H2G.EzmXsh3ZaHP3.vXtEQ7tk.zsQZ6E8MOqAOHT826tLUkVsp9tpR0V0Ibznpthtp0+ikL5xrZa61S.HBeuQWp4QuqRier9CvzcDKrz3iyFw9DBlStiTWrpZq1n1+dWsbAmgpYLI+SBF2QF8cYU8Yrp9xJpqvPp7oDRdWKgk382J069wnpbmBb7c3EV3KLpRi7EykL0uHxeB3+JSi.dubpqgQJOmqzkXUV6MHBeCAwjNsTpp+KU4oUT2agaEYrrj6sj3d1doWXYwmHvOw80UQ2oU02VUcKJpUQUEa2Jzl1tJHQjTeBExF5PUQd9C7utMmWXhEYMp5Nb7HGVk6r8aHi.zX9EjTUWwKIU+XJxj.GshoJUnva.z..FQtQqkoqp9scWNpx1rpb1VKS2ZY5B5WXnMt4F.nwFhL6z8pjIuuo0X+3C6X13gTVA0OxnQ4vUUiqp4uzUefb9a7ZpFz469GyzszOYiXd1EW57W1cURhI4e76941JJd+EL+AQ7ugjpuHX+ZVQlhhNcE8JAt2Mrgt2TwSJ656XDIa70UUd5HXG2bq45l3bq45NVqvmwh1VYJLysW1a5ae.z69ahfbfJppp9WP0yUQ+bVUu+LCuMyyBD9Z9u+UToUSC+BDyT7jtpUpnWupbFhvTT0dQVz6IRJ4YyjmEU57+LH52xUYUqpbZqqF6QOmZt1SxF0d3JZ10ThHxHRZLeOuxt4JEwcPvVWR9wxaTquF6g2+gXKUsLAU4V2Y+FR2pgn1UKOkpyH6ve.vpqHyeV5et15q9LK7EIczOzHDwFUlFsayXARUWDMhq8tIQj7D.qpqCjKamIGzSdHO16zBwQ3gfRen59+.9+pblEsK2M0pnsDs.Vk64b3pL8zZmJ58Nhkso2jrK5y5+O.yuK7bvCCnlwcq6nr2XXf9sxzhF.BRTDloQzYLpRkxWHw+VWbMIdsfJi9YjuJh3e6t9l6+fs+fY+ZIbusFrB5lbOC6GOzT1VytGIppt4jQrew4VYhJtPR3jXU7rKpz4cUHxcmV1MFrWLfqs.N0yVl..JbGCnli3+NicWhS7GZzkZTDxtmRJpdjisvXkvFaS4yKtz4erhxb8r.bUcsorQO2KsteXs9uEZ65oxhY9WijMTLopfbEyslq6IAHAIfMPU2cQW+bsQs+qr6VvJew6sjeV7Kn1u6tRWY8S4pLU0xM+kW+OvIlH8ZzBNd9Q216O70J.BtTuqUIkn1rOPEPQ88CpF77PFygstThu8Yhz89bNCe40uxC8wdmlEP6JSbNWnndrvtn7ozStmuLhmMyN05qN02WrxEGvtYqyKahYZhXd1EWZB+6CgrfiYAwTi7U8IqOUKCqjqxWkicKRQxyRDI6V+lhb+WVkIpve9Zs497WROo3LbJKYbwy1Jq3a+WQUsAapnwcaTxDjvhw9+3tGUDhlJZqdhuxBbEhz19Hup5liH1ub.UN7vhJddGHf6Ha+q2xvJ4g8muzSLOaq+hHC2xNGO.imwKns4sEBhHF8S2QW2tJddYppYN3QJt1+FDg2sr9sYO8NHpckVhL+L8xHhb7qepCbHiZka26dJ2ahhuc+OEYYCe4026sH8E9G.WPaxqbVUMvhVVUyzFurkuoWrm30wIHgkZ4tWbQweLaDy2PfKVDwyjkEjAZQu2EMrDMM2phmcOQI+pp8SXcMIzzsJ9Ku7W5x6c7F.qNYOSoQ4uEzDmGbYM13N2roZfLCCdnaeyQKCXcAUrpHu5kT2UW2kxOzS5RLdMsYZAg7AmW.SZhjUgHK3XVPLsxZltmfAmH+wKr5DquSuWLQlnjtbSeu7rU8RUoAc+nJuiHssQklxIFD+ByhYYWrj3eBRa6p.pbSKrzDGXpH1edPMdzUw23niLUQvUq.TY0MUzYU0YVz4j4iZhdn.YGti.CNZr75Z0VU8Y57L00IUysbuJpmeDLvoqXd1plYQqtxynno0S8Yr4TehZt3ZheUR91CQwdU9iUsFQ5CV9sKdzwaS8xBeROSJWoExK0SzSjCe3YO4PD8dGcols6+yN2rYqHd1uAMQEMPMhAf3nJ01QKENrcgj63uajJqaXHThujKOvL6+ZBi2WBWXP2KitTy1EgKxcVMo0tmfnhU+4ppY6QTDIeiHe8nVyarvxRb22Yoy+HX2.Ou7H3U8tFgSQfGz6G89Lhu9FD2VcO2HFYqcdt55LpUt8Mipmqpss8K.YTuKSBgGtpWpvEW8TJoe4pL5pLm0kXqys54cSQvdrpxy596DQFt1RjyMaBp0+KKa98WGsaNT6NrfiYAwPvytYqHR9hHED3GWygB.qp4rACw8vnbQUuTUcXOwFrEi2.vspjpy68vI2dT+rfDsCtW7zqhZZ6ZNmZS7DB70UU8q3g9YPtvHh9BKrrDestiVHw8M0Fm9PFn5ZqGnagH4Tcu9xXutC2Mrkuo+dpjoNdU0eu+fCcZ6fbA17sKtqIecNWX0IVuIpYV9UELnYGGsp950R5087YO+Hqp1fht8N8ix1RE01qu4nZTa6eoSMcom2pumMppszktWP2t5KdQOmZhe6hvoYU8YTeU1Ej9KvubQklnKug+.tpfzTT43LRa6YCVkTppaRQ2X69nd2YHUkCtllJYe11QvHerMWwvV9F+JppGop7qrp5u05yspFJZx8VWuKphqoRP8GtLypW91sCxpLjQUZdCldAtrW5xRRZUim85YjKNhD6f5rOQMwFaEUPutGXKQXq3Z9dBhfpcoPFDJ9GUw8zUtWhHwNnc1uA+67Wbyo53O85qwdxh0dpV09W8ohZifL+6YX+3trs3x1kknlY3tcIA8wKqfMF3PmVeyCsjXp7tYBFXFAiRxoC7pAk+dBBXba47Nhgu7M8F.eyZNqhWjMktBQb1W1MBhJLC1MToZNkKQ7Ngakr1Gxp75FQy5TYhHwDs0oCbe83qKhtHMwaiKW9AUGyEV8UuOamg0Fi0SyrCOC8yHmAvCz4ms9ld5PTzwdgU0ytWRPhjTKOgh9j2coI9Jpvhx58BhTXRaqeJfGsqTVNVsbVDAQmt6uPPJWVJoB5ynV1lpFkWxaQIco4gzYn11o129tq7D+6A3cHk9Wq6UPT+dYaNmbpmqOpzYiSMcKPd25wDZyEUR1mWzeKipHe+6aHw8rmxu6hHssO+AfpbgKnr38MW4eOMWz5lWyH5Z8jnxmeQkE+n6ryUrl0pnYG5spxIrvgO+OYGcNcUDD8hpI9uCkWw22zk6Aw.PkMOzwhqcdHqhMkM2ZgHs5S8YOD4XqZ5kFf+9z8vDM0VspqtqEofXpLyfx65m5.Gx6cViYAnbe..vB5lDQAQEx+puKyY5uBQWxSPW7vl2IrnRS7mWTYIlVPuPuvhiePors7.BR1gT47CrMq05ujM882AB+QORCx3aIeye39J7FJyeYdKi8Vx2eZcDRjHKUosgQJhb3QUyctfAeiCJWmyhGc79jquqmhfnnlE4w6CDouf4+8tKId6Vx1wIdzLt8R+q6veMTIaDYzHReDq96Vzvm+g3+7xvsL1aIe+MhcGCO9HbaimLbqi8VyC7pTICRWNHX3zsSJY5FimMAkJG1HpuCGtjXhrBq0Nu1rGBCxFq0IfucOntK40BUzRLcSddAW4WU0LKZRftQUjJF9CU+MAPz7x6BijhuWkyrv+rfrZqk+SzHReRgNST8BxnoUqhZDsKo1QT4jMh4r.NqVyyrwEVZh2RDp.EqBiRbTgqGshoJOvbqYd+i4lwJ1.QvdioTyrba6DCxLZMZpWYQkk3Q.80EknJxgo6ZqehEbLK3X5p1I4hp3ZpbgkM+ek.WS1xVjuTr9z7DVToIVJh7OQoIAa+.FiUjOs1rluhNk8TQgkVGdIOTrpp9IHs6DANtthULO0hJadOtZkWvXnIEFkBSb6xqe4TEO6rY1oVn45uNT6i5xIN+XpUewEUVh+jhtVQMaA0FSEFgfbTrqsdB2cQy6DodG2yQQkEmZ9+1ctEFyBKIwCpFyyXRoUqQkRjcskqPDS1cVXG+xJxK0tafbfi.Y7pdWEcMxczwwMUq07JhXqBW9sknlYPOrBRgO1l2dkmYgOp3JHHj1yN+hN8cokCbSNxoLYiPo.eUfupXPSoJFAOlgPf0T512Xm5jZNt8PhrZiRDovrdRq2vXtqygm2F0dk9ew6BqNw5WXIyeNf9.NsllsLGJv4mo.cJSMUzMT0Hgt9DnGPj98i2QpcdzFjr+1IHiAguaF4MiNXL.VXq20Hl2foB1b6JrdAt7W5xa8tJ85miA6pEQx5edhH4CxoKFGSAHYDM09w.G0kO2ptlUu3xRbcJbCYTKsfLPfKRPtHmSx344uMh4nH87HtuR948UgIZPN.wvGSwpDAUTUDLdWdOn+x4VyOrKuJUMU74F1PQ8E4RTck4H+YY3Ku5Fv2VNlhN0dCW8.M00XU88B76DJ.x30w3wWmLoUSQlicbeSsbIl47jmry2nIWJK0fZFneUDFnHpZKJb6Rdol9kVQh.eo6hq85Vtn1yPUsc9pl2aIIhXhzszB3rq3a2XLaemsU41bafrbdMDFjjrqELp2c4Rp4ZWGFyjTzGqydFZUIqABEDccUq2DHWtpZWZB5hvQk4uSo67iKBYGNrfHoeUH66BppspJ+z2uF8mzctmhps15HPzmusw8K1jQ7NIvbKj58asLDWoX2P+GRIvlqjhQ0F0mP0LV6DIcONcJCe4aY8q+LFxIIh4GfxzP3.TmActMM83UG9xqtgMbFEdpFU+xhXNUfwfnEjMeHuLh89Ka6a5g6JUN.GevZACeASJVE0cRpwNCTNdfQAjoGfFP3cUk0D0X+iWXUI5vW7AGCXsfxheTwTYVfbNH7wc4DNMfv6qHOkXj1lHoxqnhlsGOU3+Knx9Bp86tKE8qsvRl2BLXt.UjSQTc3.4gfEXW.qCUdAQsO5Fpk+o6yWE8MAZ65f7OBZHXimwq6Te8xUQyNOlHIsAtEbO2pt1MDm3mwnFVzSEq8KgvmFXnnDAnYEpQDdd03UCWIHgkp4tt2RhurjX9JfNCPNDR+rWgFQjZDU+mpJqRS1mrZg58qiWXTkxoJByVUcB3DOwhgPJEpSTdJiHK9Bq9Ze4t6PL2uOTxnyhHar4g1Wa9FsXpuQYoAuaD8um03xqjlqM+NKecWVvwrfXQd+s1G.RMlCnodp+TEm3QG4P6aA.LvRZn4dCmWzMKYD+hB1diIi1joAs35Gei6qiFJJp7aJZd8aPovjeeGXqythucic9Y4vRFW771ds8Men68rZAkEuuQZouQxKpwd909cZXO07tBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBoqw98Nq3GxP.BZk80Lr6GgICYOGQw4GsdZXoQw6OvAUl9ySPDTnho65Mpc2qsgbtVnZ28zLAlBv6Ar.7FcQNLf4j9uuKf2Ifxbj3rHgbKeBvowdf.dQH8bhB7s.BbyYoavZANOWGel.+Fe4Yy.mHjy.n1XAdB7FtPs37xSPurkKNEbhdHtKmsAbTP6Vkj8AmUk1Xo87yAtEWGOGf6j1d493w4dVAFMNOCxr7Z+Joud9W4ZQAJk1WAtmuHyBYOBQAFHvH5rL1I3OXMTP.kYeniGRWLbs7cSiMc5cG5S.kS+xw09+BZKVu5h+Nvc35XA3Bw6K1y.Xn3DLH9r3MpoLbfIArjtgbGx9grGeuNe+XFIvUGP56.3R.7uvdZv2wsBYWohAsHf5xKLnP1+kOpVAQ.tAb5AvMJv0AsaItp.+BbVBqYN91grw9p+Df68IjmGHv8twP9fEQAdSfkGv2MdvSjAGbFNwyEPd+W8xx0dZNYnsMDFWrBfaKGmyp.NZbBXbuOvi656xL+py.GkJ7vD1CxG54VvokR2e5psJ9EB3bqG7uig3giHfyIU5z6Nb5ATNaFHSPEqO.uT.4oVblr8dRNHbtm7es6Uhjfgz6SGo8jOrZijKCmdBbiEGM4E3FKS.LJfOMNZ+JebF50qgiJb6MhQti.u+1zDjcOLr+3zC3mDmH9Qk.qAm86wP1KxsxG95AY33LLQ+e+8PWqAgONNAFuFBnLTbpb7KAxUjbuqzChAmg8Zc844Rm9WDmg24+7aFGauzshgwgzy3CaUPxG3tC369Oz0Br0eEbrgSPUL7+40HXaqzUGh0+z22WIN8vkrSttKgfM1ZH6lr2z.UwvYnA9UWZFF0d3q+whWiYBNpp8xoyCr0eVfERayioy3H.9K3r4Tt6rg0zruiKE3mRm+x+4B76oGF9WCoM1aVAYP.OTmlq8LXvQ8s9eAeI.qtSN2ghiWA3+b2Z5zeWfyBGuGv8vzFON1Y46taHu9s3ug1TI+FS+YLzd+5R.tTBqfrWgd6gXs67o2ZHVYFKu+z2.PN19Dxx2IfyqUfS0UdhBrz.x21v6v25pCwZMAjGEXw3L+FS5yox.xSM334.gzKvGULTX1fJtOFAv2rSNuuX.o+Xfm3WbRbL7n+X.7.AlNceBJVBWAvWCmgrYww1S+p.x2PnKtYAERmyGUpfzQbk331IAwPvQyU94gwo0Z27pDrZhOgceQyCqEG2fwMOa.xQLft0FxSH4l8lyAYW.+Hns8xOeTBv2eOrLbe.yBuicev3LWguZ.4eLDryR95AjVRb753C1W598FgcWBZKzNylm4GVsY09b1aVAoQbbiC+sBlgif8rUPdRbLRXK.WruuaN3Lg6+suzykZo2VNROn8Ij8j6cf968HjdY9nxPrZBXto++ah1qp47AtdZeKw45Evbot2fVsfco8ljP1+jOpTAoQbljK.uMN1JvOyDG6z3l5H3JI9WuIYHn0US0cEALj8O4iJUP7yOg1bc8LDEGMQ4dXmuOAOjvfl3cg.GZ.o+AMOcNDW7Q0JHuGNtchel.v4353lvYY.6muHf+sH5YgiwPcSJfNc+dLj8e4ipUP.3mQ66cP.lGsMwZEm0gt+gYMxzoWDN83bJ3LGF+72n8S7OjO.wGkqfrNBtWji.mIzmgUfqM5RWLaf2J8mUR6WchMAbUDFNe9.MeTtBB33.faOfzuZH6t2aRbVi5AsdKN.brygeakzJNVn+46cDyP1WwG0qfTANCUxOkgiOXkgpvw2qVNcdOBUhiunc68FBXH6aoiLT3yR6MxUPVPNHdObbOb2rSZuWp5lsBrH7NdekfsfbGQEATNMPtew9WfyDt82XQeR+Iik+qFGu18TAt.bzj0PRedMfSOL+EfeG41E22QZYys8VDZuAFeLZuaq7LATdYdl4u7BpWwP1MHzEE18IBNqfOCN1YIWtPSHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgreG++ASfPXljvQigH.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-93",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1391.0, 1099.0, 100.0, 59.0 ],
									"pic" : "TH-Köln-logo-small.png",
									"presentation" : 1,
									"presentation_rect" : [ 189.955507790380636, 760.973749596324524, 100.044492209619364, 59.026250403675419 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1235.0, 247.5, 75.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 65.0, 93.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[19]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Editor",
									"texton" : "stop",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.0, 293.0, 124.0, 22.0 ],
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1140.0, 333.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.5, 110.0, 67.0, 22.0 ],
									"text" : "/inputs $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1877.5, 277.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1765.0, 317.0, 100.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.0, 1099.0, 130.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.5, 201.0, 46.0, 18.0 ],
									"text" : "Signals",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1042.0, 1116.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.0, 802.0, 34.0, 18.0 ],
									"text" : "OSC",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.0, 1099.0, 130.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 802.0, 44.0, 18.0 ],
									"text" : "Output",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1293.5, 1216.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -23.25, 800.0, 329.25, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.0, 1101.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.0, 600.0, 34.0, 18.0 ],
									"text" : "OSC",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1231.0, 1090.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.875, 600.0, 93.0, 20.0 ],
									"text" : "SOUND FIELD ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 1086.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 600.0, 40.0, 18.0 ],
									"text" : "Signal",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1264.5, 1174.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -17.25, 600.0, 323.25, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 772.0, 96.0, 110.0, 22.0 ],
									"text" : "spat5.osc.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 830.5, 191.0, 105.0, 22.0 ],
									"text" : "spat5.osc.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-885",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1395.0, 150.0, 299.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @name inputs @bindto soundJS:inpNumber",
									"varname" : "inputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1371.0, 110.0, 77.0, 22.0 ],
									"text" : "onChange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1293.0, 110.0, 73.0, 22.0 ],
									"text" : "setInps $1"
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "inpNumber", 1 ] ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1293.0, 150.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "soundfield.js",
										"parameter_enable" : 0
									}
,
									"text" : "js soundfield.js",
									"varname" : "soundJS"
								}

							}
, 							{
								"box" : 								{
									"attr" : "inpNumber",
									"id" : "obj-71",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1395.0, 179.0, 150.0, 22.0 ],
									"varname" : "attrui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 830.5, 157.0, 173.0, 22.0 ],
									"text" : "spat5.osc.routepass /listener/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 772.0, 56.0, 173.0, 22.0 ],
									"text" : "spat5.osc.routepass /source/*/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2244.0, 37.0, 100.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1998.0, 37.0, 100.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 1091.0, 30.0, 30.0 ],
									"varname" : "out2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.0, 1101.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.0, 201.0, 34.0, 18.0 ],
									"text" : "OSC",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2040.5, 183.0, 26.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1999.5, 183.0, 28.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1999.5, 155.0, 60.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1995.5, 211.0, 93.0, 22.0 ],
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.5, 488.5, 215.0, 22.0 ],
													"text" : "script connect met1 0 out1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.5, 456.5, 215.0, 22.0 ],
													"text" : "script connect pla1 0 met1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 317.5, 215.0, 22.0 ],
													"text" : "script connect thr1 0 pla1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-433",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 298.5, 100.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-249",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 226.0, 260.5, 39.0, 22.0 ],
													"text" : "* 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 358.5, 164.0, 22.0 ],
													"text" : "script delete met1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 403.5, 535.0, 36.0 ],
													"text" : "script newdefault met1 mc.live.gain~ @presentation 1 @channels $1 @presentation_rect 25. 754 $2 100 @patching_rect 1989 561 $2 100 @slidercolor 255. 255. 255. 255."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 246.5, 164.0, 22.0 ],
													"text" : "script delete pla1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 329.5, 276.5, 553.0, 22.0 ],
													"text" : "script newdefault pla1 1989 467 spat5.sfplay~ @channels $1 @mc 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "int", "bang", "bang", "int", "bang" ],
													"patching_rect" : [ 50.0, 203.5, 510.0, 22.0 ],
													"text" : "t b i b b i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "int", "float", "float", "", "" ],
													"patching_rect" : [ 50.0, 143.5, 100.0, 22.0 ],
													"text" : "sfinfo~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
													"text" : "open $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-316",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-317",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.642821999999796, 570.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-433", 1 ],
													"source" : [ "obj-249", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-316", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-249", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-433", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-42", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-42", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-42", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-433", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1559.0, 393.0, 104.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fileplay_script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 96.0, 211.0, 22.0 ],
													"text" : "spat5.osc.routepass /source/number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 264.0, 120.0, 192.0, 22.0 ],
													"text" : "spat5.osc.routepass /listener/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 133.0, 201.0, 22.0 ],
													"text" : "spat5.osc.routepass /source/*/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.0, 80.0, 121.0, 22.0 ],
													"text" : "/speaker/number 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 264.0, 144.0, 288.0, 22.0 ],
													"text" : "spat5.osc.replace @initwith \"/listener /speaker/1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 264.0, 187.0, 100.0, 22.0 ],
													"text" : "spat5.distance"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-144",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 31.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-145",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 264.0, 31.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-146",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 250.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1016.5, 150.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p distance_patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 729.0, 414.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.61535600000002, 61.0, 114.0, 22.0 ],
													"text" : "/listener/aed 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 277.0, 320.0, 56.0, 22.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.61535600000002, 95.0, 114.0, 22.0 ],
													"text" : "/listener/editable 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 315.0, 128.0, 100.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 260.0, 133.0, 22.0 ],
													"text" : "/source/*/proportion 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 223.0, 133.0, 22.0 ],
													"text" : "/source/*/color white"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.5, 371.0, 111.0, 22.0 ],
													"text" : "/grid/mode none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 300.0, 151.0, 22.0 ],
													"text" : "/listener/proportion 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 264.0, 179.0, 22.0 ],
													"text" : "/listener/headphones/visible 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.5, 141.0, 110.0, 22.0 ],
													"text" : "/legend/visible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 201.0, 115.0, 22.0 ],
													"text" : "/axis/label/visible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 173.0, 115.0, 22.0 ],
													"text" : "/axis/visible 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.0, 174.0, 22.0 ],
													"text" : "/background/color darkgrey"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 371.0, 109.0, 22.0 ],
													"text" : "/layout leftright"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 178.0, 129.0, 22.0 ],
													"text" : "/source/number $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.61535600000002, 453.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.5, 453.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 9,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 6,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 5,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 7,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 4,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 3,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 8,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 1,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1140.0, 150.0, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p viewer_params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 13.0, 100.0, 22.0 ],
									"text" : "thru",
									"varname" : "dis1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1687.0, -11.0, 100.0, 36.0 ],
									"restore" : 									{
										"attrui" : [ "inpNumber", 1 ],
										"attrui[3]" : [ "inpNumber", 1 ],
										"button" : [ 0.0 ],
										"live.drop" : [ "" ],
										"live.menu[1]" : [ 0.0 ],
										"live.menu[3]" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ],
										"live.text[2]" : [ 0.0 ],
										"live.text[3]" : [ 0.0 ],
										"live.text[4]" : [ 0.0 ],
										"met1" : [ 0.0 ],
										"number" : [ 1 ],
										"pla1" : [ 											{
												"/filename" : "",
												"/loop" : 0,
												"/dsp/mute" : 1,
												"/dsp/mute/ramptime" : 50.0,
												"/dsp/bypass" : 0,
												"/dsp/bypass/ramptime" : 50.0,
												"/dsp/samplerate" : 44100.0,
												"/dsp/buffersize" : 512,
												"/dsp/throttle" : -1,
												"/dsp/maxqueuesize" : -1,
												"/dsp/usurp" : 0,
												"/dsp/automute" : 1,
												"/dsp/automute/attack" : 20.0,
												"/dsp/latency" : 0,
												"/verbose" : "normal",
												"/verbose/timestamp" : 1
											}
 ],
										"spat5.viewer" : [ 											{
												"/source/number" : 1,
												"/source/1/visible" : 1,
												"/source/1/editable" : 1,
												"/source/1/select" : 0,
												"/source/1/mute" : 0,
												"/source/1/hidewhenmute" : 0,
												"/source/1/aed" : [ -30.0, 0.0, 1.0 ],
												"/source/1/constraint/circular" : 0,
												"/source/1/coordinates/visible" : 1,
												"/source/1/orientation/mode" : "default",
												"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
												"/source/1/lookat/aed" : [ 90.0, 0.0, 0.0 ],
												"/source/1/proportion" : 100.0,
												"/source/1/color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"/source/1/image" : "",
												"/source/1/label" : "1",
												"/source/1/label/visible" : 1,
												"/source/1/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"/source/1/label/justification" : "centred",
												"/source/1/vumeter/visible" : 0,
												"/source/1/vumeter/level" : -60.0,
												"/source/1/aperture" : 80.0,
												"/source/1/aperture/visible" : 0,
												"/source/1/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"/source/1/radius" : 1.0,
												"/source/1/radius/visible" : 0,
												"/source/1/history/visible" : 0,
												"/source/1/history/size" : 100,
												"/source/1/history/color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"/source/1/history/thickness" : 1.0,
												"/speaker/number" : 0,
												"/stereo/number" : 0,
												"/subwoofer/number" : 0,
												"/listener/visible" : 1,
												"/listener/editable" : 0,
												"/listener/select" : 0,
												"/listener/aed" : [ 90.0, 0.0, 0.0 ],
												"/listener/constraint/circular" : 0,
												"/listener/coordinates/visible" : 1,
												"/listener/orientation/mode" : "default",
												"/listener/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
												"/listener/lookat/aed" : [ 0.0, 0.0, 1.0 ],
												"/listener/proportion" : 80.0,
												"/listener/color" : [ 0.0, 0.0, 0.0, 0.0 ],
												"/listener/orientation/visible" : 0,
												"/listener/headphones/visible" : 1,
												"/multi/number" : 0,
												"/microphone/number" : 0,
												"/eigenmike/number" : 0,
												"/format" : "aed",
												"/background/color" : [ 0.333333343267441, 0.333333343267441, 0.333333343267441, 1.0 ],
												"/backgroundimage/file" : "",
												"/backgroundimage/visible" : 1,
												"/backgroundimage/opacity" : 1.0,
												"/backgroundimage/scale" : 100.0,
												"/backgroundimage/angle" : 0.0,
												"/backgroundimage/offset/xy" : [ 0.0, 0.0 ],
												"/backgroundimage/quality" : "medium",
												"/display/zoom" : 100.0,
												"/display/offset/xyz" : [ 0.0, 0.0, 0.0 ],
												"/display/zoom/lock" : 0,
												"/axis/visible" : 0,
												"/axis/label/visible" : 0,
												"/axis/origin/visible" : 1,
												"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"/axis/thickness" : 2.0,
												"/grid/visible" : 1,
												"/grid/mode" : "none",
												"/grid/spacing" : 1.0,
												"/grid/line/number" : 5,
												"/grid/angulardivisions/number" : 16,
												"/grid/angulardivisions/visible" : 0,
												"/grid/dashed" : 0,
												"/grid/color" : [ 1.0, 1.0, 1.0, 0.501960813999176 ],
												"/grid/thickness" : 1.0,
												"/grid/unitcircle/visible" : 1,
												"/grid/unitcircle/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.239215686917305 ],
												"/grid/unitcircle/radius" : 1.0,
												"/legend/visible" : 0,
												"/legend/color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"/legend/unit" : "meters",
												"/emphasis/source" : 1,
												"/emphasis/speaker" : 0,
												"/emphasis/microphone" : 0,
												"/ruler/visible" : 0,
												"/ruler/color" : [ 1.0, 1.0, 1.0, 1.0 ],
												"/ruler/unit" : "meters",
												"/hoa/number" : 0,
												"/anchor/number" : 0,
												"/phone/number" : 0,
												"/area/number" : 0,
												"/path/number" : 0,
												"/speakerhull/visible" : 0,
												"/speakerhull/color" : [ 0.0, 0.0, 0.0, 1.0 ],
												"/speakerhull/fill" : 0,
												"/speakerhull/fill/color" : [ 0.0, 0.0, 0.0, 0.298039227724075 ],
												"/settings/visible" : 0,
												"/settings/editable" : 1,
												"/layout" : "leftright",
												"/usurp" : 0,
												"/window/title" : "Spat Viewer",
												"/window/visible" : 0,
												"/window/moveable" : 1,
												"/window/resizable" : 1,
												"/window/enable" : 1,
												"/window/bounds" : [ 560, 320, 800, 400 ],
												"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
												"/window/opaque" : 1,
												"/window/titlebar" : 1,
												"/window/fullscreen" : 0,
												"/window/minimise" : 0,
												"/window/scale" : 100.0,
												"/window/rendering/engine" : "",
												"/window/rendering/fps/visible" : 0,
												"/window/floating" : 0,
												"/window/hidesondeactivate" : 0,
												"/window/buttons/close" : 1,
												"/window/buttons/minimise" : 1,
												"/window/buttons/maximise" : 1
											}
 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u972006645"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1010.5, 36.0, 165.0, 22.0 ],
									"text" : "spat5.osc.route /inputs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.5, -35.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 1086.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.0, 0.0, 34.0, 18.0 ],
									"text" : "OSC",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1091.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1192.5, 1099.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.25, 600.0, 93.0, 20.0 ],
									"text" : "SOUND FIELD "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.0, 1075.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.875, 0.0, 93.0, 20.0 ],
									"text" : "SOUND FIELD ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1179.0, 116.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2124.5, 277.0, 72.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2123.5, 180.0, 74.0, 22.0 ],
									"text" : "offset 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2123.5, 149.0, 50.0, 22.0 ],
									"text" : "* -600"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2244.0, 69.0, 183.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 640.0, 137.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Virtual Sound Sources", "Multichannel Audio" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-401",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1943.0, 443.0, 80.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.0, 661.0, 59.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[9]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Pause",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1943.0, 473.0, 45.0, 22.0 ],
									"text" : "/switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-399",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.0, 1099.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 800.0, 150.0, 20.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 1086.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 600.0, 150.0, 20.0 ],
									"text" : "Signal"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 1084.0, 130.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 202.0, 40.0, 18.0 ],
									"text" : "Output",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 1071.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 0.0, 40.0, 18.0 ],
									"text" : "Signal",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-384",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2018.0, 428.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.0, 687.0, 43.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[2]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Loop",
									"texton" : "Loop",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-376",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1877.5, 443.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.0, 661.0, 53.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[1]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Play",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2018.0, 473.0, 50.0, 21.0 ],
									"text" : "/loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1877.5, 473.0, 50.0, 22.0 ],
									"text" : "/start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1802.0, 524.0, 37.0, 22.0 ],
									"text" : "thru",
									"varname" : "thr1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1765.0, 473.0, 71.0, 22.0 ],
									"text" : "/open $1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1765.0, 236.0, 53.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 661.0, 53.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_order" : 53,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Open",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1765.0, 277.0, 100.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1765.0, 393.0, 181.0, 22.0 ],
									"text" : "none"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"legend" : "drop audio file",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1559.0, 277.0, 186.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.25, 640.0, 107.0, 61.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[1]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "live.drop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1559.0, 473.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-748",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1998.0, 69.0, 183.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 40.0, 137.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Virtual Sound Sources", "Multichannel Audio" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.toggle[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.0, 72.0, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.625, 38.5, 42.5, 20.0 ],
									"text" : "Inputs"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.5, 72.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 38.5, 50.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-730",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 1091.0, 30.0, 30.0 ],
									"varname" : "out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "signal", "" ],
									"patching_rect" : [ 1802.0, 576.0, 195.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sfplay~ @channels 1 @mc 1",
									"varname" : "pla1"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-37",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1802.0, 670.0, 26.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 705.0, 26.0, 100.0 ],
									"saved_attribute_attributes" : 									{
										"slidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "met1",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "met1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"slidercolor" : [ 255.0, 255.0, 255.0, 255.0 ],
									"varname" : "met1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1563.5, 1090.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -17.25, 0.0, 323.25, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 11279, "png", "IBkSG0fBZn....PCIgDQRA...fL...fcHX....PiXx8l....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGmTTcs3+641cOCCqBLqrqhaPVbMFQLJJahXLZDRLIt.tl26mYewXTaZzjnYwDMlWDU.WRLQ3YVPbAFPTCtF0j7LtaTAl8g8kYs6642eTc2SU0T8rvLrnVe+7ogot8st0opttamy4dtPHgDRHgDRHgDRHgDRHgDRHgDx96H6qEfdCVCC5.f92+1Rw1zjn5MtuSh58YML59.IKLywsRS1mlMUSBvtuTt9vNQKmAOHgX8Y2s.RgnaiZ2zrgT8lBV2gjj+ODZ8qm4XEVAvYtuRd1SPJZ7jrHOhfp.HDYKSjAenvV119ZY6CyDEhcGJxme2s.LnIKhgOVnxJ5MErtCJRDCDyUJQ1WIK6ovhZLHQyzouhFcerH8QBhBXDX29EJMrK9P9PLl80BPHgr+LQAdVM83Z8hbHBbjYNRgsC5iQ6mXepjnMtGUJCIj8QDcJT2MGzWTNE+MAwUEDshoRceg8dhVHgrumvgXERHc.85ZBQA4wonCJIlSxfcLfIp.UmB6SuMp+U5NpC9YXDEzHMenVLGthNXAoEPWeRru5zYi0HP.CMzurLrC0h8z.c3.6zf7zFp4YlDjLnyobF1PgjCJywQofplDqqImxpjwovonvv.sQE8uGi99jSh00TW8YS4T3XUhbhF3.AhpX2hAyK0.lm+yR0MzUe1zUXML59Xogi1h4XAJVAUP2fA4oeJp806p1PQAYET1gEA8TA6n.1kh9BIYPOwL3cZd4LpAmOMMX.LnRAjeUSfJZbMTT+ShTr6xp.RU+DYS6HnqyiPoEEC6.ZKkHImBUu9c26+dC5UqfTNEePqB4mA5YDAx2cGTFLoFLE+jqDy+uoRMudGUNoeP8s1Es7k.yHEPjrS8QHJlFVEkbUPs+5bKKCdPkSraQH44IH4kIcKpZo30rJRdASlMWY6OyVuRAS7LGkhlmwiRg+yUQjaCzyTPhIokCAgjzz+ZETzEMMp+e1Q2SqfhNxUg4FEzIYfrxij9YTAj58WEEeial5tqdpMkhClIRomeqz3Uavbns8jy4eSAImHE+zqB46MYp8E5nx5QovxVEleUDR84bdN11ceL19KtZF1WwRSyUP9d.nHz.M8Y.9aVLiF3e4VKoMRjaB3pB5ZEC6REjSNywJodXENyNqgv8jzqMDqUSQS.3YE3bDj78+8BDQPNUPWypn3OQtJmUQISJF1WVPtJAYTR.V6WP5qfTctJCEJ.h8mLHWn6JGokCQPNUknKaMTT+8etBFOshaQ+DQwr5z2WwZe94SZv7nOJkLlbIOqjhOOCxZEXZ9kGW2SiQQ9sClRV7ivXa2yutJOBiM+IRwKDzEaPNzfxiAhJHmrh9DkSweobUVkSwGTTh7TBxrCRtEji0RpGB3HbmdJh0..OE095J3qBnLikDfYEb54lOoOIco6Kqb.8RUPVMkNZKlGTb0cph9RVzehB2hhl0HhFnDE4dB5kfUQISRg+pfLB2oqfUQaw4CVKjTQxYKeBxI4TYDbxq1Z.44naEtB+oqPidymdsBxQj96Ronsp99QSfRiB+3fjkUQISRfEJH8y0ylFUXEJ7mTz5cUNh.meT190mq6sNBEjXriaTPtH2MrnPUJ5+qBqVQaw0yfB.tqxonI5urdFFQA.+AAFq2qg1rh9dJ5tRKyGBHmg67DEaS.j.rB16ymTd3ClBOX+WOgjGsfb.tj4saQezt2Sfde5wUPTPrX+oBTZlzrn+5AScmvTotqdJT62HJQNJExNDDANxXrMOZDqbF1PUz6VfAzV4PRK5hTji2hLDKxPLvmPP+u2BUGvvixV9QTXGV3JShLrnDYXf9Mrn9lqfLG+sl4uxjfzO0YHO2rA4fgVKxh94Uz57cYm4ZnnRcmvZXz8QQ+MoeQLyyl0Ab7SlZO8oPse9nDYbJrZex+2nbJ7nx08WtXkTzDT3+mu6mkV.IO7oPcyZxT6Trnmphl0O0DjBTL25K5wSDfcRqWrf7o7WVBIO3sPcGRyzmQZQuUm40z16QNMdDI676Rh9WTH6bNb5ENxz7K6JbZ9tVO0znV+Oi2qSOtBxJnrCC3yk4XE8MZhHW0wBYeQaRT8FsX+99tzeYuG25UJHipsxAqf70mB0cISkZdwoQs6ZZT6tNMp8UmB0cGcz3zc9QRtxoRs21Lnl5mDUuwISc2h.2l2bJGZQL7x7HUHsq2FPu8SiZ+NmF0rtovV11znt+rf70cmCAFPJh34k5VowyNSuOscOoWwTntWIyPGlDUuQgVuPEcqsUVRLv70x08WtPv7cMtlWoh9dsRxKIyjhEPmF0+zJ7C7I6G4VnnruftFHpf5ohlEd1nTvELY1bkyFRMSV+V1J08sRaaL7l2jYeFd5rwpAVkurLS0aObhBmp6LXfGn6c2umgdbEjHXOa2iOUgeWPZiwPxm2hto1RQOp0xPG..uHDSQtHumg9nqkZt8cuwfpqavTy829zs2uaWiQfHon4CzcNR4qhmSOJ1a0ubDgldLEcK9ttGj6iDjY4S.dk0R8qzuT4nr.YodSUl5xnr9196gfYMTVgBbJdkcV3LXya2edahH2u6d.EPTLmcliSRgebPNDWkiZfehes0ktQpE3u7Sh3Q6XB585cXo5DWECaHYNZkTRQBjcdoJrijj2izY2y6MnWPKV5DcOOZAokfFSqfJfjc7uJxfajHEArisQQiSPFYaeGpB2wtqqbqHui6dvZiTuKXRR5JzBHVhNf1mOOR9FiR+VO3064eB111mHEWGvfckb14YrDFWdJa7nEOOaX045dRQJWPuTWIUZ+bdl7lcr74PRRd3BlA4NMEweK2.vmkpaXkT7eS.2No5w01eZNNeCaZWQwtlfJKCx6zYsf0WxaE6hVqAnLvQIKVRcZ.KwoLrmjfI6bRUzUNcpXycRwtWgdTOHwAi6VZRyMAlmx+GkHOoj9AT5KbTKReAvh4vEOxhlz.O+tqbIALob.FLaogtqyUpnsL.VW6FNWBvpHMmqyq+r4AAxP8UV47kckTus6iEvjjTCuaHpd58RQaLOrqqCx+a4SBJ1khS7zqpfttmf5CzFMshIkekV3mIPEMR5JCsUlLSWGcZdOCYIreB8nJHi2YriCzcZo0DSfe7e9QS+fUPO.eeUKalB2h+7+AIxiVxSP8nZTESGbOY1l+JuBR2Xc5DwuJqaBZImFvTP7IKRzHrinNxYa8Dl961175wpaU98tu+TzScYTVeWhiBUbY6CcyBQVcvkwde5wCwx+Xysnulfztw8F.IakTa14bv5tlpBQ5O0zGfVB9T2+mVwXi.V2sJHjpfbk+HHEnndZDQv1ku+Erob2FjhDC5aTH30Skh1WeC+y1ehk9EXwuWFzu44T361URhRM+ijTxqPZacXPFd9j7nxmRpRPcqJ4UOEpZSAWJ68oGUA4Ucl.R83REuFjqZxT6C0cJGApy6wR9QIuCE3E6Ix29RTr6RvrS.W8BHiN24O0nDLt0riZ5.ig19ymZ7VYj91LTH9m7Tae+X7UBaJ8PgP.eWWczSiQjehzeuahQx7UWxctXRPxUA2OtLFnAyTA8M8pjGyRCr.1GQOZHVNS3TeU2oonm3tQQ8JpKsG4LbL6r6Ix19ZRq8n22apxD0.FpoClSx6w5lZlV2PW+JZecqK+KS.SDrSHnbtFHpB99Nwkqxn+CuyqPFTCzR6T7B.oPFWWUBEjGPQyNuMEcRfbJtNdK8kVamZi2WRufkzMdtgTjKZULjtyjKYsT26C7ucmlfb4qfhNxfOiOXfh36Ga8jKmBGq+7sBJoef5wkOTjmNHUzlKFLa78.0yDuUzKJH25HEEOIwmxUTzrpUMJ5ygKUx6nsOtZ+d+vKBwj.7FgbwoRMqWgrZCSfiEzSuMYPdjb4Hi6qnGWAoYxaYJTkqBrDKwdnxoviJnVKWCE0+URgd9wwQiP5uwcZBLPClGYET7Y69Gl0.QKmBOz3e.vU8sXuG00hISPxWHxu1s8MhClHv7EjwjIMGWqw9+zctVoUq8hbmlfLwCfR9pt+cXMTVgJxuvqqnnqWQVVlimD0uSf61cYYPNkXr86ckT3grLJqukSwGzlojEKHeltpLld9p2qK4q.utUjDfsq12ROdR5yj0ukxojqUg6JyCcCbTJlmqbJ4kVI7Jf1j3nYjCpUjwIPcwgizsMAhQA2WRZ5BDHaW4BTlA4AMr80UNk71pyrGGMnCeBTxAx9AthPGwzo92obJ9VAx5EABLsBH0ZVEEuHfcYQN2zdrpKzG7Yn9.sgQGghb6J5bDjwm9ZIfdykSwG2JgGSPJJIo9uDjCqsyAKHeuoQs6xcYYQ9YFzY616FDjYClOWevtEfCv.4m1US5xgOpXz7ilj7qWPJxqrqaPgmr6dOumldkVgmL0tXE8F8ZkZIOCbBF3xLHeMA4hEjIYfR.8POAFgGU6NIVWSoHxWRQ8MTKDAYLBLECL4zNGWAQQN7dCYeOM8i7RnnOr6zb7wI41A49LvY40nb5K.Q+p6NFIM8K4mm5ZR1BRLCxEXPteAtk1W4fabxTa6r6vzn15T3K31YJSWd4YfRDj7cNe82XywZqIHlDaaq.Ku8eirD+UR2efdkJHBnOM0cMfd9J562QFNJ820fPqCy+2McpZCPzSQgEzdGKzKovFnqbu+FSfJZrQhLafa18DT8SZuD9NiRySqmnlyoPcuhgHSxh9253eGz5.tz0RsWatbmmoRcOGXmnBKysSbpfZQqD3RUG2vws12RIDoyVOK+U2Gj16rWXW5FbuLcvPrLqUQc6TacXjJzoEu5t+mgQ7mafVmbZi+bH.EnnoDj5Uz+CX96Io00lqIfl9kiq3QojaDXlfdbBRoJXDzsBxaoHOc+IlKWePeXEI6vsTL+mfJ6GBRchnWqhjwfXZDR4w51FzWRQxdeKna6gxgiQJvsnPVW72ligHj12z91qlgcGoH0WVPmnBCWPDPqVgmVQt+oRsuZtdYUw7VtcxPEZJICsIn81d7znp2bIvjN.JZxf4yC5QAxA33p6xaKHqDh7.ckJhSgM9VJ74VEkMRv9IsH8QIUUCf7e4IPEMVNEdTtWPTBrKvzg8DnvGyqJo0UNYp8M5LYYeAc4wNFRHAQ4TxbEHaq+J7e1B0dX4xaqKmhOHEdASZ2vI856YJSiZe78Vxb2g860DTH6+hiahnmu6zTzWLWUNVCkUHvev3xG0T3w2F0te2jyyPXEjPxIqlRF+ponOYPpqeIPjCfhuJuqgbTP9SAUVqhBO5jjZMtWDVVzlLj56uuLtN2YDFeWCImXQuHEy2XUTxyuR3wMnuEXZBrCWgyAjSxqJd0WMFErL2kgyZMO0uTcTYrKWZGE3FlLa7k2qcCsaPXEjPBj3fQQNszqPwSTfSrM+UTZWWJJ5VEjK1+hppUZp0XDcZ9CjGJb+Cg59o6YuK54DNDqPBjShhKR7sFSxENwa.yTCJDBkVakOUlicToK2xVYnyM3E019WDpEqPBDEjxozCWvdt.mBHGthNDPhJnMCRU.+cE6CFi99HcTvyqbJ5B.yh.dNAMwoQcqZ2aoTu2mvJHgzonf7DPj7YDw1AsZxi9j5IXcszUs1+ZYnCnYxeXOEU816tKi5PBIjPBIjOXQmNDqfzA9GTF+XuIKgkDY6C885qVPCwr6pfTbPCtgK6ktrjBxdjmE20PuoAP9MO1TZpMb4Um3CUaHoePhNrBREmQwSVD6Ox6YHhQLWYYKq1c6nNxGTHNwiNpRMSA3qHBSPUJUDhgRJD1lpxaHh9DB16eNUmnWyWhVzvhOAUMOn.k.rCQYtyol3OXuU4GRWmNzNHFQmkHdC+j.n1TmM8fvxyGDXwkDeLVwrPQXRNNUHo+W.gH.EIBEAxIoXNPfyOmEV2EqLeiHYVm+CTQug3D+OmfDgSvcuL4zNH+6YMt7.8zB7KEltFeOuMT13zGx.q7LK5D0Ki1EU02Sx8TV7QoFypMhbpRaUKxIpU6cczNw3OLHMnwy3C0339.xYOHCpg5OBUjCLyuJVkjFwI+pJiu1Wr3w.08t81BTsypn9mpANGUzyrY3yfpRcaonCBpeuhQkhSbSJjaWP7FH1Tc8H73.aAj9gpiC3nAhYio+sdSYPr1GPMxQ2VOWxeX1L68a8WoOLSNqfXLLcS5dXrJVA8g.4rAvHD0BSE316sEnjMxQZLbOYblAq5cEssmlQVJGMHS0cZpp+5VE6Uc4UmHazETQkEU5OtPgVmQEU3O5kzy38qU+EioT48snGiA8UaY3k8G8GHdBYuCAVAQcLS5o6Jk5A42Cb1tR6zYOPEj80XDYJBR1E.jp56H4a+dW95R3wRwBhRMTOv8zaKCIHgkZXo.NwHpZ5suBgzUIvJH0b1kTjzZpiO6vuE4kUM4eGMRShjNbXJ5D17rF7fFxR2RvgtO.OySIAZF0CqWFwpnxhFmAJMpx+pjGo9ZTPHNRUun1tg8GYGoLtKKIQvVic8ScfCIZdwNXEyfMFaqsplMzTqCZCG5i8N4bot1NYFYzdCug5aNGeUN5Ibuk7y5WKRSEpn8MVJokVyO4VtjJl2VbqtXEUlGyKqXLOlm1YpSdAGyBhYpspQKsZFowPTRI0DUJ3cufZ+t4b08Em3dlGoak.bWC8lFPz7Z9PShLTwZ2VxVx+Mt7sbU4725bwRFW7719NnPREY.wHkZaks+90yFSPhbtN1UTYgibdkEIo4.SgoeQsI2ZyFd2tp5tUT4NG97FdTq4.sXJHB1cIQh79uWEsVc2UQGANwuJOyBOOiqPvhpZ7xJXi+npZrnWwHsscakxJSYDObcAF8MpblkUnHI+appE3bgjUNrkW+kU4LK7nQjaGki0HHVUuzgu7MdWUMyBuUE9r.46RCNXURIN6PR1zB7VhTfbRkrz52Yl7r9yrnwFUY9.mtHb.tOWPWGh76F1QWehbUwxMKpzD2lHx+cakg916r+GvG+q+Ne8tbkL+Dm3QGUYlyzn5bTGsBNTAIphpnrcUj2BQt5KtpqcU.rnxRby.mSlyWU9KWbMw+FAU12xXuk7G3t1xkoHWAvg4q2uJQ3tsszma5R1z2ucwapEU17W.nY1LaRYhD4yjrwXa2Dq4qFQmifTR1xxYTD+1czuA8i6rmEJpbOkc8GcJUuBQ3zTkxLoaXUUsAfJ.ty4VS7et+y6tK8FllJotJT4SIRaa7PppaC3QLoLW6EU+0F3RpVQkEW17mrpx0B5wk4ZBfU0lDQdUU4Fu3Ztt+2NR9cSvZhRYFtOTDcsxRIk.OimzM5LHGjpkcYw4AynMhLZfCtpYLjiPfUZfiyjYRFRFiNJElNud1klLBQDgQ5pbFYjcjJqbW4YVzIFU0mSDNO2UNxbtFQNHQ0oRhtpwM0WwaYHGR+24VSDm36VKMf6tnq+fGcYxpD3AQLmofThjdMwKHhHxfLvwIp0c.idnBxna6CEFTYemE+iJY.6ZKq.L2pfLN2UN.PDY3BxOzjWSqZgk9iJp8kf1WWWmCRsoNbSdMWtHbUtqbjVVKRfqa.6bq2cG8r31JJd+u6xt9ayh9bFQtDA4.c+hpHReEQNT7E5SWvwrfXKtzq+lUw9vBlS1ckizm2fDQNOaT6ydWCKwIDz0dwkN+uIviXDNI2WS.LhzGANFQztUvHrcUPpblk0Wwc3fT0M2jI4KCffVtmLq5zzY09H2G.EzmXsh3ZaHP3.vXtEQ7tk.zsQZ6E8MOqAOHT826tLUkVsp9tpR0V0Ibznpthtp0+ikL5xrZa61S.HBeuQWp4QuqRier9CvzcDKrz3iyFw9DBlStiTWrpZq1n1+dWsbAmgpYLI+SBF2QF8cYU8Yrp9xJpqvPp7oDRdWKgk382J069wnpbmBb7c3EV3KLpRi7EykL0uHxeB3+JSi.dubpqgQJOmqzkXUV6MHBeCAwjNsTpp+KU4oUT2agaEYrrj6sj3d1doWXYwmHvOw80UQ2oU02VUcKJpUQUEa2Jzl1tJHQjTeBExF5PUQd9C7utMmWXhEYMp5Nb7HGVk6r8aHi.zX9EjTUWwKIU+XJxj.GshoJUnva.z..FQtQqkoqp9scWNpx1rpb1VKS2ZY5B5WXnMt4F.nwFhL6z8pjIuuo0X+3C6X13gTVA0OxnQ4vUUiqp4uzUefb9a7ZpFz469GyzszOYiXd1EW57W1cURhI4e76941JJd+EL+AQ7ugjpuHX+ZVQlhhNcE8JAt2Mrgt2TwSJ656XDIa70UUd5HXG2bq45l3bq45NVqvmwh1VYJLysW1a5ae.z69ahfbfJppp9WP0yUQ+bVUu+LCuMyyBD9Z9u+UToUSC+BDyT7jtpUpnWupbFhvTT0dQVz6IRJ4YyjmEU57+LH52xUYUqpbZqqF6QOmZt1SxF0d3JZ10ThHxHRZLeOuxt4JEwcPvVWR9wxaTquF6g2+gXKUsLAU4V2Y+FR2pgn1UKOkpyH6ve.vpqHyeV5et15q9LK7EIczOzHDwFUlFsayXARUWDMhq8tIQj7D.qpqCjKamIGzSdHO16zBwQ3gfRen59+.9+pblEsK2M0pnsDs.Vk64b3pL8zZmJ58Nhkso2jrK5y5+O.yuK7bvCCnlwcq6nr2XXf9sxzhF.BRTDloQzYLpRkxWHw+VWbMIdsfJi9YjuJh3e6t9l6+fs+fY+ZIbusFrB5lbOC6GOzT1VytGIppt4jQrew4VYhJtPR3jXU7rKpz4cUHxcmV1MFrWLfqs.N0yVl..JbGCnli3+NicWhS7GZzkZTDxtmRJpdjisvXkvFaS4yKtz4erhxb8r.bUcsorQO2KsteXs9uEZ65oxhY9WijMTLopfbEyslq6IAHAIfMPU2cQW+bsQs+qr6VvJew6sjeV7Kn1u6tRWY8S4pLU0xM+kW+OvIlH8ZzBNd9Q216O70J.BtTuqUIkn1rOPEPQ88CpF77PFygstThu8Yhz89bNCe40uxC8wdmlEP6JSbNWnndrvtn7ozStmuLhmMyN05qN02WrxEGvtYqyKahYZhXd1EWZB+6CgrfiYAwTi7U8IqOUKCqjqxWkicKRQxyRDI6V+lhb+WVkIpve9Zs497WROo3LbJKYbwy1Jq3a+WQUsAapnwcaTxDjvhw9+3tGUDhlJZqdhuxBbEhz19Hup5liH1ub.UN7vhJddGHf6Ha+q2xvJ4g8muzSLOaq+hHC2xNGO.imwKns4sEBhHF8S2QW2tJddYppYN3QJt1+FDg2sr9sYO8NHpckVhL+L8xHhb7qepCbHiZka26dJ2ahhuc+OEYYCe4026sH8E9G.WPaxqbVUMvhVVUyzFurkuoWrm30wIHgkZ4tWbQweLaDy2PfKVDwyjkEjAZQu2EMrDMM2phmcOQI+pp8SXcMIzzsJ9Ku7W5x6c7F.qNYOSoQ4uEzDmGbYM13N2roZfLCCdnaeyQKCXcAUrpHu5kT2UW2kxOzS5RLdMsYZAg7AmW.SZhjUgHK3XVPLsxZltmfAmH+wKr5DquSuWLQlnjtbSeu7rU8RUoAc+nJuiHssQklxIFD+ByhYYWrj3eBRa6p.pbSKrzDGXpH1edPMdzUw23niLUQvUq.TY0MUzYU0YVz4j4iZhdn.YGti.CNZr75Z0VU8Y57L00IUysbuJpmeDLvoqXd1plYQqtxynno0S8Yr4TehZt3ZheUR91CQwdU9iUsFQ5CV9sKdzwaS8xBeROSJWoExK0SzSjCe3YO4PD8dGcols6+yN2rYqHd1uAMQEMPMhAf3nJ01QKENrcgj63uajJqaXHThujKOvL6+ZBi2WBWXP2KitTy1EgKxcVMo0tmfnhU+4ppY6QTDIeiHe8nVyarvxRb22Yoy+HX2.Ou7H3U8tFgSQfGz6G89Lhu9FD2VcO2HFYqcdt55LpUt8Mipmqpss8K.YTuKSBgGtpWpvEW8TJoe4pL5pLm0kXqys54cSQvdrpxy596DQFt1RjyMaBp0+KKa98WGsaNT6NrfiYAwPvytYqHR9hHED3GWygB.qp4rACw8vnbQUuTUcXOwFrEi2.vspjpy68vI2dT+rfDsCtW7zqhZZ6ZNmZS7DB70UU8q3g9YPtvHh9BKrrDestiVHw8M0Fm9PFn5ZqGnagH4Tcu9xXutC2Mrkuo+dpjoNdU0eu+fCcZ6fbA17sKtqIecNWX0IVuIpYV9UELnYGGsp950R5087YO+Hqp1fht8N8ix1RE01qu4nZTa6eoSMcom2pumMppszktWP2t5KdQOmZhe6hvoYU8YTeU1Ej9KvubQklnKug+.tpfzTT43LRa6YCVkTppaRQ2X69nd2YHUkCtllJYe11QvHerMWwvV9F+JppGop7qrp5u05yspFJZx8VWuKphqoRP8GtLypW91sCxpLjQUZdCldAtrW5xRRZUim85YjKNhD6f5rOQMwFaEUPutGXKQXq3Z9dBhfpcoPFDJ9GUw8zUtWhHwNnc1uA+67Wbyo53O85qwdxh0dpV09W8ohZifL+6YX+3trs3x1kknlY3tcIA8wKqfMF3PmVeyCsjXp7tYBFXFAiRxoC7pAk+dBBXba47Nhgu7M8F.eyZNqhWjMktBQb1W1MBhJLC1MToZNkKQ7Ngakr1Gxp75FQy5TYhHwDs0oCbe83qKhtHMwaiKW9AUGyEV8UuOamg0Fi0SyrCOC8yHmAvCz4ms9ld5PTzwdgU0ytWRPhjTKOgh9j2coI9Jpvhx58BhTXRaqeJfGsqTVNVsbVDAQmt6uPPJWVJoB5ynV1lpFkWxaQIco4gzYn11o129tq7D+6A3cHk9Wq6UPT+dYaNmbpmqOpzYiSMcKPd25wDZyEUR1mWzeKipHe+6aHw8rmxu6hHssO+AfpbgKnr38MW4eOMWz5lWyH5Z8jnxmeQkE+n6ryUrl0pnYG5spxIrvgO+OYGcNcUDD8hpI9uCkWw22zk6Aw.PkMOzwhqcdHqhMkM2ZgHs5S8YOD4XqZ5kFf+9z8vDM0VspqtqEofXpLyfx65m5.Gx6cViYAnbe..vB5lDQAQEx+puKyY5uBQWxSPW7vl2IrnRS7mWTYIlVPuPuvhiePors7.BR1gT47CrMq05ujM882AB+QORCx3aIeye39J7FJyeYdKi8Vx2eZcDRjHKUosgQJhb3QUyctfAeiCJWmyhGc79jquqmhfnnlE4w6CDouf4+8tKId6Vx1wIdzLt8R+q6veMTIaDYzHReDq96Vzvm+g3+7xvsL1aIe+MhcGCO9HbaimLbqi8VyC7pTICRWNHX3zsSJY5FimMAkJG1HpuCGtjXhrBq0Nu1rGBCxFq0IfucOntK40BUzRLcSddAW4WU0LKZRftQUjJF9CU+MAPz7x6BijhuWkyrv+rfrZqk+SzHReRgNST8BxnoUqhZDsKo1QT4jMh4r.NqVyyrwEVZh2RDp.EqBiRbTgqGshoJOvbqYd+i4lwJ1.QvdioTyrba6DCxLZMZpWYQkk3Q.80EknJxgo6ZqehEbLK3X5p1I4hp3ZpbgkM+ek.WS1xVjuTr9z7DVToIVJh7OQoIAa+.FiUjOs1rluhNk8TQgkVGdIOTrpp9IHs6DANtthULO0hJadOtZkWvXnIEFkBSb6xqe4TEO6rY1oVn45uNT6i5xIN+XpUewEUVh+jhtVQMaA0FSEFgfbTrqsdB2cQy6DodG2yQQkEmZ9+1ctEFyBKIwCpFyyXRoUqQkRjcskqPDS1cVXG+xJxK0tafbfi.Y7pdWEcMxczwwMUq07JhXqBW9sknlYPOrBRgO1l2dkmYgOp3JHHj1yN+hN8cokCbSNxoLYiPo.eUfupXPSoJFAOlgPf0T512Xm5jZNt8PhrZiRDovrdRq2vXtqygm2F0dk9ew6BqNw5WXIyeNf9.NsllsLGJv4mo.cJSMUzMT0Hgt9DnGPj98i2QpcdzFjr+1IHiAguaF4MiNXL.VXq20Hl2foB1b6JrdAt7W5xa8tJ85miA6pEQx5edhH4CxoKFGSAHYDM09w.G0kO2ptlUu3xRbcJbCYTKsfLPfKRPtHmSx344uMh4nH87HtuR948UgIZPN.wvGSwpDAUTUDLdWdOn+x4VyOrKuJUMU74F1PQ8E4RTck4H+YY3Ku5Fv2VNlhN0dCW8.M00XU88B76DJ.x30w3wWmLoUSQlicbeSsbIl47jmry2nIWJK0fZFneUDFnHpZKJb6Rdol9kVQh.eo6hq85Vtn1yPUsc9pl2aIIhXhzszB3rq3a2XLaemsU41bafrbdMDFjjrqELp2c4Rp4ZWGFyjTzGqydFZUIqABEDccUq2DHWtpZWZB5hvQk4uSo67iKBYGNrfHoeUH66BppspJ+z2uF8mzctmhps15HPzmusw8K1jQ7NIvbKj58asLDWoX2P+GRIvlqjhQ0F0mP0LV6DIcONcJCe4aY8q+LFxIIh4GfxzP3.TmActMM83UG9xqtgMbFEdpFU+xhXNUfwfnEjMeHuLh89Ka6a5g6JUN.GevZACeASJVE0cRpwNCTNdfQAjoGfFP3cUk0D0X+iWXUI5vW7AGCXsfxheTwTYVfbNH7wc4DNMfv6qHOkXj1lHoxqnhlsGOU3+Knx9Bp86tKE8qsvRl2BLXt.UjSQTc3.4gfEXW.qCUdAQsO5Fpk+o6yWE8MAZ65f7OBZHXimwq6Te8xUQyNOlHIsAtEbO2pt1MDm3mwnFVzSEq8KgvmFXnnDAnYEpQDdd03UCWIHgkp4tt2RhurjX9JfNCPNDR+rWgFQjZDU+mpJqRS1mrZg58qiWXTkxoJByVUcB3DOwhgPJEpSTdJiHK9Bq9Ze4t6PL2uOTxnyhHar4g1Wa9FsXpuQYoAuaD8um03xqjlqM+NKecWVvwrfXQd+s1G.RMlCnodp+TEm3QG4P6aA.LvRZn4dCmWzMKYD+hB1diIi1joAs35Gei6qiFJJp7aJZd8aPovjeeGXqythucic9Y4vRFW771ds8Men68rZAkEuuQZouQxKpwd909cZXO07tBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBoqw98Nq3GxP.BZk80Lr6GgICYOGQw4GsdZXoQw6OvAUl9ySPDTnho65Mpc2qsgbtVnZ28zLAlBv6Ar.7FcQNLf4j9uuKf2Ifxbj3rHgbKeBvowdf.dQH8bhB7s.BbyYoavZANOWGel.+Fe4Yy.mHjy.n1XAdB7FtPs37xSPurkKNEbhdHtKmsAbTP6Vkj8AmUk1Xo87yAtEWGOGf6j1d493w4dVAFMNOCxr7Z+Joud9W4ZQAJk1WAtmuHyBYOBQAFHvH5rL1I3OXMTP.kYeniGRWLbs7cSiMc5cG5S.kS+xw09+BZKVu5h+Nvc35XA3Bw6K1y.Xn3DLH9r3MpoLbfIArjtgbGx9grGeuNe+XFIvUGP56.3R.7uvdZv2wsBYWohAsHf5xKLnP1+kOpVAQ.tAb5AvMJv0AsaItp.+BbVBqYN91grw9p+Df68IjmGHv8twP9fEQAdSfkGv2MdvSjAGbFNwyEPd+W8xx0dZNYnsMDFWrBfaKGmyp.NZbBXbuOvi656xL+py.GkJ7vD1CxG54VvokR2e5psJ9EB3bqG7uig3giHfyIU5z6Nb5ATNaFHSPEqO.uT.4oVblr8dRNHbtm7es6Uhjfgz6SGo8jOrZijKCmdBbiEGM4E3FKS.LJfOMNZ+JebF50qgiJb6MhQti.u+1zDjcOLr+3zC3mDmH9Qk.qAm86wP1KxsxG95AY33LLQ+e+8PWqAgONNAFuFBnLTbpb7KAxUjbuqzChAmg8Zc844Rm9WDmg24+7aFGauzshgwgzy3CaUPxG3tC369Oz0Br0eEbrgSPUL7+40HXaqzUGh0+z22WIN8vkrSttKgfM1ZH6lr2z.UwvYnA9UWZFF0d3q+whWiYBNpp8xoyCr0eVfERayioy3H.9K3r4Tt6rg0zruiKE3mRm+x+4B76oGF9WCoM1aVAYP.OTmlq8LXvQ8s9eAeI.qtSN2ghiWA3+b2Z5zeWfyBGuGv8vzFON1Y46taHu9s3ug1TI+FS+YLzd+5R.tTBqfrWgd6gXs67o2ZHVYFKu+z2.PN19Dxx2IfyqUfS0UdhBrz.x21v6v25pCwZMAjGEXw3L+FS5yox.xSM334.gzKvGULTX1fJtOFAv2rSNuuX.o+Xfm3WbRbL7n+X.7.AlNceBJVBWAvWCmgrYww1S+p.x2PnKtYAERmyGUpfzQbk331IAwPvQyU94gwo0Z27pDrZhOgceQyCqEG2fwMOa.xQLft0FxSH4l8lyAYW.+Hns8xOeTBv2eOrLbe.yBuicev3LWguZ.4eLDryR95AjVRb753C1W598FgcWBZKzNylm4GVsY09b1aVAoQbbiC+sBlgif8rUPdRbLRXK.WruuaN3Lg6+suzykZo2VNROn8Ij8j6cf968HjdY9nxPrZBXto++ah1qp47AtdZeKw45Evbot2fVsfco8ljP1+jOpTAoQbljK.uMN1JvOyDG6z3l5H3JI9WuIYHn0US0cEALj8O4iJUP7yOg1bc8LDEGMQ4dXmuOAOjvfl3cg.GZ.o+AMOcNDW7Q0JHuGNtchel.v4353lvYY.6muHf+sH5YgiwPcSJfNc+dLj8e4ipUP.3mQ66cP.lGsMwZEm0gt+gYMxzoWDN83bJ3LGF+72n8S7OjO.wGkqfrNBtWji.mIzmgUfqM5RWLaf2J8mUR6WchMAbUDFNe9.MeTtBB33.faOfzuZH6t2aRbVi5AsdKN.brygeakzJNVn+46cDyP1WwG0qfTANCUxOkgiOXkgpvw2qVNcdOBUhiunc68FBXH6aoiLT3yR6MxUPVPNHdObbOb2rSZuWp5lsBrH7NdekfsfbGQEATNMPtew9WfyDt82XQeR+Iik+qFGu18TAt.bzj0PRedMfSOL+EfeG41E22QZYys8VDZuAFeLZuaq7LATdYdl4u7BpWwP1MHzEE18IBNqfOCN1YIWtPSHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgreG++ASfPXljvQigH.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-136",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1376.0, 1084.0, 100.0, 59.0 ],
									"pic" : "TH-Köln-logo-small.png",
									"presentation" : 1,
									"presentation_rect" : [ 189.955507790380636, 160.973749596324581, 100.044492209619364, 59.026250403675419 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1578.5, 1105.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -23.25, 200.0, 329.25, 20.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"order" : 1,
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 4,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"midpoints" : [ 2005.0, 513.0, 1811.5, 513.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 1,
									"source" : [ "obj-748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 2,
									"source" : [ "obj-748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-885", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 292.0, 220.0 ],
					"varname" : "bpatcher",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-139" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-2" : [ "live.toggle[1]", "live.toggle[2]", 0 ],
			"obj-1::obj-37" : [ "met1", "met1", 0 ],
			"obj-1::obj-376" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-384" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-1::obj-39" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-1::obj-401" : [ "live.text[8]", "live.text[9]", 0 ],
			"obj-1::obj-41" : [ "live.text", "live.text", 53 ],
			"obj-1::obj-748" : [ "live.toggle[8]", "live.toggle[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "TH-Köln-logo-small.png",
				"bootpath" : "~/Documents/Max 8/Packages/IVES/externals",
				"patcherrelativepath" : "../externals",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "soundfield.js",
				"bootpath" : "~/Documents/Max 8/Packages/IVES/externals",
				"patcherrelativepath" : "../externals",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "soundsource.js",
				"bootpath" : "~/Documents/Max 8/Packages/IVES/externals",
				"patcherrelativepath" : "../externals",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.distance.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.change.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.replace.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.routepass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.sfplay~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.viewer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
