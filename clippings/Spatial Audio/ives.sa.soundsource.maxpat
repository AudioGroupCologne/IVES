{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1426.0, 913.0 ],
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
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 85.0, 1486.0, 913.0 ],
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
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.0, 745.5, 73.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"activebgoncolor" : [ 0.298039215686275, 0.294117647058824, 0.294117647058824, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.999999999999886, 777.0, 30.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.0, 104.0, 21.724137931034477, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[65]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 966.0, 715.5, 50.0, 22.0 ],
									"varname" : "switch"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-37",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ -1.0, 1006.0, 26.0, 108.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.861114499999985, 91.5, 38.0, 83.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"slidercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"trioncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"trioncolor" : [ 0.572549019607843, 0.572549019607843, 0.572549019607843, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 11279, "png", "IBkSG0fBZn....PCIgDQRA...fL...fcHX....PiXx8l....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGmTTcs3+641cOCCqBLqrqhaPVbMFQLJJahXLZDRLIt.tl26mYewXTaZzjnYwDMlWDU.WRLQ3YVPbAFPTCtF0j7LtaTAl8g8kYs6642eTc2SU0T8rvLrnVe+7ogot8st0opttamy4dtPHgDRHgDRHgDRHgDRHgDRHgDx96H6qEfdCVCC5.f92+1Rw1zjn5MtuSh58YML59.IKLywsRS1mlMUSBvtuTt9vNQKmAOHgX8Y2s.RgnaiZ2zrgT8lBV2gjj+ODZ8qm4XEVAvYtuRd1SPJZ7jrHOhfp.HDYKSjAenvV119ZY6CyDEhcGJxme2s.LnIKhgOVnxJ5MErtCJRDCDyUJQ1WIK6ovhZLHQyzouhFcerH8QBhBXDX29EJMrK9P9PLl80BPHgr+LQAdVM83Z8hbHBbjYNRgsC5iQ6mXepjnMtGUJCIj8QDcJT2MGzWTNE+MAwUEDshoRceg8dhVHgrumvgXERHc.85ZBQA4wonCJIlSxfcLfIp.UmB6SuMp+U5NpC9YXDEzHMenVLGthNXAoEPWeRru5zYi0HP.CMzurLrC0h8z.c3.6zf7zFp4YlDjLnyobF1PgjCJywQofplDqqImxpjwovonvv.sQE8uGi99jSh00TW8YS4T3XUhbhF3.AhpX2hAyK0.lm+yR0MzUe1zUXML59Xogi1h4XAJVAUP2fA4oeJp806p1PQAYET1gEA8TA6n.1kh9BIYPOwL3cZd4LpAmOMMX.LnRAjeUSfJZbMTT+ShTr6xp.RU+DYS6HnqyiPoEEC6.ZKkHImBUu9c26+dC5UqfTNEePqB4mA5YDAx2cGTFLoFLE+jqDy+uoRMudGUNoeP8s1Es7k.yHEPjrS8QHJlFVEkbUPs+5bKKCdPkSraQH44IH4kIcKpZo30rJRdASlMWY6OyVuRAS7LGkhlmwiRg+yUQjaCzyTPhIokCAgjzz+ZETzEMMp+e1Q2SqfhNxUg4FEzIYfrxij9YTAj58WEEeial5tqdpMkhClIRomeqz3Uavbns8jy4eSAImHE+zqB46MYp8E5nx5QovxVEleUDR84bdN11ceL19KtZF1WwRSyUP9d.nHz.M8Y.9aVLiF3e4VKoMRjaB3pB5ZEC6REjSNywJodXENyNqgv8jzqMDqUSQS.3YE3bDj78+8BDQPNUPWypn3OQtJmUQISJF1WVPtJAYTR.V6WP5qfTctJCEJ.h8mLHWn6JGokCQPNUknKaMTT+8etBFOshaQ+DQwr5z2WwZe94SZv7nOJkLlbIOqjhOOCxZEXZ9kGW2SiQQ9sClRV7ivXa2yutJOBiM+IRwKDzEaPNzfxiAhJHmrh9DkSweobUVkSwGTTh7TBxrCRtEji0RpGB3HbmdJh0..OE095J3qBnLikDfYEb54lOoOIco6Kqb.8RUPVMkNZKlGTb0cph9RVzehB2hhl0HhFnDE4dB5kfUQISRg+pfLB2oqfUQaw4CVKjTQxYKeBxI4TYDbxq1Z.44naEtB+oqPidymdsBxQj96Ronsp99QSfRiB+3fjkUQISRfEJH8y0ylFUXEJ7mTz5cUNh.meT190mq6sNBEjXriaTPtH2MrnPUJ5+qBqVQaw0yfB.tqxonI5urdFFQA.+AAFq2qg1rh9dJ5tRKyGBHmg67DEaS.j.rB16ymTd3ClBOX+WOgjGsfb.tj4saQezt2Sfde5wUPTPrX+oBTZlzrn+5AScmvTotqdJT62HJQNJExNDDANxXrMOZDqbF1PUz6VfAzV4PRK5hTji2hLDKxPLvmPP+u2BUGvvixV9QTXGV3JShLrnDYXf9Mrn9lqfLG+sl4uxjfzO0YHO2rA4fgVKxh94Uz57cYm4ZnnRcmvZXz8QQ+MoeQLyyl0Ab7SlZO8oPse9nDYbJrZex+2nbJ7nx08WtXkTzDT3+mu6mkV.IO7oPcyZxT6Trnmphl0O0DjBTL25K5wSDfcRqWrf7o7WVBIO3sPcGRyzmQZQuUm40z16QNMdDI676Rh9WTH6bNb5ENxz7K6JbZ9tVO0znV+Oi2qSOtBxJnrCC3yk4XE8MZhHW0wBYeQaRT8FsX+99tzeYuG25UJHipsxAqf70mB0cISkZdwoQs6ZZT6tNMp8UmB0cGcz3zc9QRtxoRs21Lnl5mDUuwISc2h.2l2bJGZQL7x7HUHsq2FPu8SiZ+NmF0rtovV11znt+rf70cmCAFPJh34k5VowyNSuOscOoWwTntWIyPGlDUuQgVuPEcqsUVRLv70x08WtPv7cMtlWoh9dsRxKIyjhEPmF0+zJ7C7I6G4VnnruftFHpf5ohlEd1nTvELY1bkyFRMSV+V1J08sRaaL7l2jYeFd5rwpAVkurLS0aObhBmp6LXfGn6c2umgdbEjHXOa2iOUgeWPZiwPxm2hto1RQOp0xPG..uHDSQtHumg9nqkZt8cuwfpqavTy829zs2uaWiQfHon4CzcNR4qhmSOJ1a0ubDgldLEcK9ttGj6iDjY4S.dk0R8qzuT4nr.YodSUl5xnr9196gfYMTVgBbJdkcV3LXya2edahH2u6d.EPTLmcliSRgebPNDWkiZfehes0ktQpE3u7Sh3Q6XB585cXo5DWECaHYNZkTRQBjcdoJrijj2izY2y6MnWPKV5DcOOZAokfFSqfJfjc7uJxfajHEArisQQiSPFYaeGpB2wtqqbqHui6dvZiTuKXRR5JzBHVhNf1mOOR9FiR+VO3064eB111mHEWGvfckb14YrDFWdJa7nEOOaX045dRQJWPuTWIUZ+bdl7lcr74PRRd3BlA4NMEweK2.vmkpaXkT7eS.2No5w01eZNNeCaZWQwtlfJKCx6zYsf0WxaE6hVqAnLvQIKVRcZ.KwoLrmjfI6bRUzUNcpXycRwtWgdTOHwAi6VZRyMAlmx+GkHOoj9AT5KbTKReAvh4vEOxhlz.O+tqbIALob.FLaogtqyUpnsL.VW6FNWBvpHMmqyq+r4AAxP8UV47kckTus6iEvjjTCuaHpd58RQaLOrqqCx+a4SBJ1khS7zqpfttmf5CzFMshIkekV3mIPEMR5JCsUlLSWGcZdOCYIreB8nJHi2YriCzcZo0DSfe7e9QS+fUPO.eeUKalB2h+7+AIxiVxSP8nZTESGbOY1l+JuBR2Xc5DwuJqaBZImFvTP7IKRzHrinNxYa8Dl961175wpaU98tu+TzScYTVeWhiBUbY6CcyBQVcvkwde5wCwx+Xysnulfztw8F.IakTa14bv5tlpBQ5O0zGfVB9T2+mVwXi.V2sJHjpfbk+HHEnndZDQv1ku+Erob2FjhDC5aTH30Skh1WeC+y1ehk9EXwuWFzu44T361URhRM+ijTxqPZacXPFd9j7nxmRpRPcqJ4UOEpZSAWJ68oGUA4Ucl.R83REuFjqZxT6C0cJGApy6wR9QIuCE3E6Ix29RTr6RvrS.W8BHiN24O0nDLt0riZ5.ig19ymZ7VYj91LTH9m7Tae+X7UBaJ8PgP.eWWczSiQjehzeuahQx7UWxctXRPxUA2OtLFnAyTA8M8pjGyRCr.1GQOZHVNS3TeU2oonm3tQQ8JpKsG4LbL6r6Ix19ZRq8n22apxD0.FpoClSx6w5lZlV2PW+JZecqK+KS.SDrSHnbtFHpB99Nwkqxn+CuyqPFTCzR6T7B.oPFWWUBEjGPQyNuMEcRfbJtNdK8kVamZi2WRufkzMdtgTjKZULjtyjKYsT26C7ucmlfb4qfhNxfOiOXfh36Ga8jKmBGq+7sBJoef5wkOTjmNHUzlKFLa78.0yDuUzKJH25HEEOIwmxUTzrpUMJ5ygKUx6nsOtZ+d+vKBwj.7FgbwoRMqWgrZCSfiEzSuMYPdjb4Hi6qnGWAoYxaYJTkqBrDKwdnxoviJnVKWCE0+URgd9wwQiP5uwcZBLPClGYET7Y69Gl0.QKmBOz3e.vU8sXuG00hISPxWHxu1s8MhClHv7EjwjIMGWqw9+zctVoUq8hbmlfLwCfR9pt+cXMTVgJxuvqqnnqWQVVlimD0uSf61cYYPNkXr86ckT3grLJqukSwGzlojEKHeltpLld9p2qK4q.utUjDfsq12ROdR5yj0ukxojqUg6JyCcCbTJlmqbJ4kVI7Jf1j3nYjCpUjwIPcwgizsMAhQA2WRZ5BDHaW4BTlA4AMr80UNk71pyrGGMnCeBTxAx9AthPGwzo92obJ9VAx5EABLsBH0ZVEEuHfcYQN2zdrpKzG7Yn9.sgQGghb6J5bDjwm9ZIfdykSwG2JgGSPJJIo9uDjCqsyAKHeuoQs6xcYYQ9YFzY616FDjYClOWevtEfCv.4m1US5xgOpXz7ilj7qWPJxqrqaPgmr6dOumldkVgmL0tXE8F8ZkZIOCbBF3xLHeMA4hEjIYfR.8POAFgGU6NIVWSoHxWRQ8MTKDAYLBLECL4zNGWAQQN7dCYeOM8i7RnnOr6zb7wI41A49LvY40nb5K.Q+p6NFIM8K4mm5ZR1BRLCxEXPteAtk1W4fabxTa6r6vzn15T3K31YJSWd4YfRDj7cNe82XywZqIHlDaaq.Ku8eirD+UR2efdkJHBnOM0cMfd9J562QFNJ820fPqCy+2McpZCPzSQgEzdGKzKovFnqbu+FSfJZrQhLafa18DT8SZuD9NiRySqmnlyoPcuhgHSxh9253eGz5.tz0RsWatbmmoRcOGXmnBKysSbpfZQqD3RUG2vws12RIDoyVOK+U2Gj16rWXW5FbuLcvPrLqUQc6TacXjJzoEu5t+mgQ7mafVmbZi+bH.EnnoDj5Uz+CX96Io00lqIfl9kiq3QojaDXlfdbBRoJXDzsBxaoHOc+IlKWePeXEI6vsTL+mfJ6GBRchnWqhjwfXZDR4w51FzWRQxdeKna6gxgiQJvsnPVW72ligHj12z91qlgcGoH0WVPmnBCWPDPqVgmVQt+oRsuZtdYUw7VtcxPEZJICsIn81d7znp2bIvjN.JZxf4yC5QAxA33p6xaKHqDh7.ckJhSgM9VJ74VEkMRv9IsH8QIUUCf7e4IPEMVNEdTtWPTBrKvzg8DnvGyqJo0UNYp8M5LYYeAc4wNFRHAQ4TxbEHaq+J7e1B0dX4xaqKmhOHEdASZ2vI856YJSiZe78Vxb2g860DTH6+hiahnmu6zTzWLWUNVCkUHvev3xG0T3w2F0te2jyyPXEjPxIqlRF+ponOYPpqeIPjCfhuJuqgbTP9SAUVqhBO5jjZMtWDVVzlLj56uuLtN2YDFeWCImXQuHEy2XUTxyuR3wMnuEXZBrCWgyAjSxqJd0WMFErL2kgyZMO0uTcTYrKWZGE3FlLa7k2qcCsaPXEjPBj3fQQNszqPwSTfSrM+UTZWWJJ5VEjK1+hppUZp0XDcZ9CjGJb+Cg59o6YuK54DNDqPBjShhKR7sFSxENwa.yTCJDBkVakOUlicToK2xVYnyM3E019WDpEqPBDEjxozCWvdt.mBHGthNDPhJnMCRU.+cE6CFi99HcTvyqbJ5B.yh.dNAMwoQcqZ2aoTu2mvJHgzonf7DPj7YDw1AsZxi9j5IXcszUs1+ZYnCnYxeXOEU816tKi5PBIjPBIjOXQmNDqfzA9GTF+XuIKgkDY6C885qVPCwr6pfTbPCtgK6ktrjBxdjmE20PuoAP9MO1TZpMb4Um3CUaHoePhNrBREmQwSVD6Ox6YHhQLWYYKq1c6nNxGTHNwiNpRMSA3qHBSPUJUDhgRJD1lpxaHh9DB16eNUmnWyWhVzvhOAUMOn.k.rCQYtyol3OXuU4GRWmNzNHFQmkHdC+j.n1TmM8fvxyGDXwkDeLVwrPQXRNNUHo+W.gH.EIBEAxIoXNPfyOmEV2EqLeiHYVm+CTQug3D+OmfDgSvcuL4zNH+6YMt7.8zB7KEltFeOuMT13zGx.q7LK5D0Ki1EU02Sx8TV7QoFypMhbpRaUKxIpU6cczNw3OLHMnwy3C0339.xYOHCpg5OBUjCLyuJVkjFwI+pJiu1Wr3w.08t81BTsypn9mpANGUzyrY3yfpRcaonCBpeuhQkhSbSJjaWP7FH1Tc8H73.aAj9gpiC3nAhYio+sdSYPr1GPMxQ2VOWxeX1L68a8WoOLSNqfXLLcS5dXrJVA8g.4rAvHD0BSE316sEnjMxQZLbOYblAq5cEssmlQVJGMHS0cZpp+5VE6Uc4UmHazETQkEU5OtPgVmQEU3O5kzy38qU+EioT48snGiA8UaY3k8G8GHdBYuCAVAQcLS5o6Jk5A42Cb1tR6zYOPEj80XDYJBR1E.jp56H4a+dW95R3wRwBhRMTOv8zaKCIHgkZXo.NwHpZ5suBgzUIvJH0b1kTjzZpiO6vuE4kUM4eGMRShjNbXJ5D17rF7fFxR2RvgtO.OySIAZF0CqWFwpnxhFmAJMpx+pjGo9ZTPHNRUun1tg8GYGoLtKKIQvVic8ScfCIZdwNXEyfMFaqsplMzTqCZCG5i8N4bot1NYFYzdCug5aNGeUN5Ibuk7y5WKRSEpn8MVJokVyO4VtjJl2VbqtXEUlGyKqXLOlm1YpSdAGyBhYpspQKsZFowPTRI0DUJ3cufZ+t4b08Em3dlGoak.bWC8lFPz7Z9PShLTwZ2VxVx+Mt7sbU4725bwRFW7719NnPREY.wHkZaks+90yFSPhbtN1UTYgibdkEIo4.SgoeQsI2ZyFd2tp5tUT4NG97FdTq4.sXJHB1cIQh79uWEsVc2UQGANwuJOyBOOiqPvhpZ7xJXi+npZrnWwHsscakxJSYDObcAF8MpblkUnHI+appE3bgjUNrkW+kU4LK7nQjaGki0HHVUuzgu7MdWUMyBuUE9r.46RCNXURIN6PR1zB7VhTfbRkrz52Yl7r9yrnwFUY9.mtHb.tOWPWGh76F1QWehbUwxMKpzD2lHx+cakg916r+GvG+q+Ne8tbkL+Dm3QGUYlyzn5bTGsBNTAIphpnrcUj2BQt5KtpqcU.rnxRby.mSlyWU9KWbMw+FAU12xXuk7G3t1xkoHWAvg4q2uJQ3tsszma5R1z2ucwapEU17W.nY1LaRYhD4yjrwXa2Dq4qFQmifTR1xxYTD+1czuA8i6rmEJpbOkc8GcJUuBQ3zTkxLoaXUUsAfJ.ty4VS7et+y6tK8FllJotJT4SIRaa7PppaC3QLoLW6EU+0F3RpVQkEW17mrpx0B5wk4ZBfU0lDQdUU4Fu3Ztt+2NR9cSvZhRYFtOTDcsxRIk.OimzM5LHGjpkcYw4AynMhLZfCtpYLjiPfUZfiyjYRFRFiNJElNud1klLBQDgQ5pbFYjcjJqbW4YVzIFU0mSDNO2UNxbtFQNHQ0oRhtpwM0WwaYHGR+24VSDm36VKMf6tnq+fGcYxpD3AQLmofThjdMwKHhHxfLvwIp0c.idnBxna6CEFTYemE+iJY.6ZKq.L2pfLN2UN.PDY3BxOzjWSqZgk9iJp8kf1WWWmCRsoNbSdMWtHbUtqbjVVKRfqa.6bq2cG8r31JJd+u6xt9ayh9bFQtDA4.c+hpHReEQNT7E5SWvwrfXKtzq+lUw9vBlS1ckizm2fDQNOaT6ydWCKwIDz0dwkN+uIviXDNI2WS.LhzGANFQztUvHrcUPpblk0Wwc3fT0M2jI4KCffVtmLq5zzY09H2G.EzmXsh3ZaHP3.vXtEQ7tk.zsQZ6E8MOqAOHT826tLUkVsp9tpR0V0Ibznpthtp0+ikL5xrZa61S.HBeuQWp4QuqRier9CvzcDKrz3iyFw9DBlStiTWrpZq1n1+dWsbAmgpYLI+SBF2QF8cYU8Yrp9xJpqvPp7oDRdWKgk382J069wnpbmBb7c3EV3KLpRi7EykL0uHxeB3+JSi.dubpqgQJOmqzkXUV6MHBeCAwjNsTpp+KU4oUT2agaEYrrj6sj3d1doWXYwmHvOw80UQ2oU02VUcKJpUQUEa2Jzl1tJHQjTeBExF5PUQd9C7utMmWXhEYMp5Nb7HGVk6r8aHi.zX9EjTUWwKIU+XJxj.GshoJUnva.z..FQtQqkoqp9scWNpx1rpb1VKS2ZY5B5WXnMt4F.nwFhL6z8pjIuuo0X+3C6X13gTVA0OxnQ4vUUiqp4uzUefb9a7ZpFz469GyzszOYiXd1EW57W1cURhI4e76941JJd+EL+AQ7ugjpuHX+ZVQlhhNcE8JAt2Mrgt2TwSJ656XDIa70UUd5HXG2bq45l3bq45NVqvmwh1VYJLysW1a5ae.z69ahfbfJppp9WP0yUQ+bVUu+LCuMyyBD9Z9u+UToUSC+BDyT7jtpUpnWupbFhvTT0dQVz6IRJ4YyjmEU57+LH52xUYUqpbZqqF6QOmZt1SxF0d3JZ10ThHxHRZLeOuxt4JEwcPvVWR9wxaTquF6g2+gXKUsLAU4V2Y+FR2pgn1UKOkpyH6ve.vpqHyeV5et15q9LK7EIczOzHDwFUlFsayXARUWDMhq8tIQj7D.qpqCjKamIGzSdHO16zBwQ3gfRen59+.9+pblEsK2M0pnsDs.Vk64b3pL8zZmJ58Nhkso2jrK5y5+O.yuK7bvCCnlwcq6nr2XXf9sxzhF.BRTDloQzYLpRkxWHw+VWbMIdsfJi9YjuJh3e6t9l6+fs+fY+ZIbusFrB5lbOC6GOzT1VytGIppt4jQrew4VYhJtPR3jXU7rKpz4cUHxcmV1MFrWLfqs.N0yVl..JbGCnli3+NicWhS7GZzkZTDxtmRJpdjisvXkvFaS4yKtz4erhxb8r.bUcsorQO2KsteXs9uEZ65oxhY9WijMTLopfbEyslq6IAHAIfMPU2cQW+bsQs+qr6VvJew6sjeV7Kn1u6tRWY8S4pLU0xM+kW+OvIlH8ZzBNd9Q216O70J.BtTuqUIkn1rOPEPQ88CpF77PFygstThu8Yhz89bNCe40uxC8wdmlEP6JSbNWnndrvtn7ozStmuLhmMyN05qN02WrxEGvtYqyKahYZhXd1EWZB+6CgrfiYAwTi7U8IqOUKCqjqxWkicKRQxyRDI6V+lhb+WVkIpve9Zs497WROo3LbJKYbwy1Jq3a+WQUsAapnwcaTxDjvhw9+3tGUDhlJZqdhuxBbEhz19Hup5liH1ub.UN7vhJddGHf6Ha+q2xvJ4g8muzSLOaq+hHC2xNGO.imwKns4sEBhHF8S2QW2tJddYppYN3QJt1+FDg2sr9sYO8NHpckVhL+L8xHhb7qepCbHiZka26dJ2ahhuc+OEYYCe4026sH8E9G.WPaxqbVUMvhVVUyzFurkuoWrm30wIHgkZ4tWbQweLaDy2PfKVDwyjkEjAZQu2EMrDMM2phmcOQI+pp8SXcMIzzsJ9Ku7W5x6c7F.qNYOSoQ4uEzDmGbYM13N2roZfLCCdnaeyQKCXcAUrpHu5kT2UW2kxOzS5RLdMsYZAg7AmW.SZhjUgHK3XVPLsxZltmfAmH+wKr5DquSuWLQlnjtbSeu7rU8RUoAc+nJuiHssQklxIFD+ByhYYWrj3eBRa6p.pbSKrzDGXpH1edPMdzUw23niLUQvUq.TY0MUzYU0YVz4j4iZhdn.YGti.CNZr75Z0VU8Y57L00IUysbuJpmeDLvoqXd1plYQqtxynno0S8Yr4TehZt3ZheUR91CQwdU9iUsFQ5CV9sKdzwaS8xBeROSJWoExK0SzSjCe3YO4PD8dGcols6+yN2rYqHd1uAMQEMPMhAf3nJ01QKENrcgj63uajJqaXHThujKOvL6+ZBi2WBWXP2KitTy1EgKxcVMo0tmfnhU+4ppY6QTDIeiHe8nVyarvxRb22Yoy+HX2.Ou7H3U8tFgSQfGz6G89Lhu9FD2VcO2HFYqcdt55LpUt8Mipmqpss8K.YTuKSBgGtpWpvEW8TJoe4pL5pLm0kXqys54cSQvdrpxy596DQFt1RjyMaBp0+KKa98WGsaNT6NrfiYAwPvytYqHR9hHED3GWygB.qp4rACw8vnbQUuTUcXOwFrEi2.vspjpy68vI2dT+rfDsCtW7zqhZZ6ZNmZS7DB70UU8q3g9YPtvHh9BKrrDestiVHw8M0Fm9PFn5ZqGnagH4Tcu9xXutC2Mrkuo+dpjoNdU0eu+fCcZ6fbA17sKtqIecNWX0IVuIpYV9UELnYGGsp950R5087YO+Hqp1fht8N8ix1RE01qu4nZTa6eoSMcom2pumMppszktWP2t5KdQOmZhe6hvoYU8YTeU1Ej9KvubQklnKug+.tpfzTT43LRa6YCVkTppaRQ2X69nd2YHUkCtllJYe11QvHerMWwvV9F+JppGop7qrp5u05yspFJZx8VWuKphqoRP8GtLypW91sCxpLjQUZdCldAtrW5xRRZUim85YjKNhD6f5rOQMwFaEUPutGXKQXq3Z9dBhfpcoPFDJ9GUw8zUtWhHwNnc1uA+67Wbyo53O85qwdxh0dpV09W8ohZifL+6YX+3trs3x1kknlY3tcIA8wKqfMF3PmVeyCsjXp7tYBFXFAiRxoC7pAk+dBBXba47Nhgu7M8F.eyZNqhWjMktBQb1W1MBhJLC1MToZNkKQ7Ngakr1Gxp75FQy5TYhHwDs0oCbe83qKhtHMwaiKW9AUGyEV8UuOamg0Fi0SyrCOC8yHmAvCz4ms9ld5PTzwdgU0ytWRPhjTKOgh9j2coI9Jpvhx58BhTXRaqeJfGsqTVNVsbVDAQmt6uPPJWVJoB5ynV1lpFkWxaQIco4gzYn11o129tq7D+6A3cHk9Wq6UPT+dYaNmbpmqOpzYiSMcKPd25wDZyEUR1mWzeKipHe+6aHw8rmxu6hHssO+AfpbgKnr38MW4eOMWz5lWyH5Z8jnxmeQkE+n6ryUrl0pnYG5spxIrvgO+OYGcNcUDD8hpI9uCkWw22zk6Aw.PkMOzwhqcdHqhMkM2ZgHs5S8YOD4XqZ5kFf+9z8vDM0VspqtqEofXpLyfx65m5.Gx6cViYAnbe..vB5lDQAQEx+puKyY5uBQWxSPW7vl2IrnRS7mWTYIlVPuPuvhiePors7.BR1gT47CrMq05ujM882AB+QORCx3aIeye39J7FJyeYdKi8Vx2eZcDRjHKUosgQJhb3QUyctfAeiCJWmyhGc79jquqmhfnnlE4w6CDouf4+8tKId6Vx1wIdzLt8R+q6veMTIaDYzHReDq96Vzvm+g3+7xvsL1aIe+MhcGCO9HbaimLbqi8VyC7pTICRWNHX3zsSJY5FimMAkJG1HpuCGtjXhrBq0Nu1rGBCxFq0IfucOntK40BUzRLcSddAW4WU0LKZRftQUjJF9CU+MAPz7x6BijhuWkyrv+rfrZqk+SzHReRgNST8BxnoUqhZDsKo1QT4jMh4r.NqVyyrwEVZh2RDp.EqBiRbTgqGshoJOvbqYd+i4lwJ1.QvdioTyrba6DCxLZMZpWYQkk3Q.80EknJxgo6ZqehEbLK3X5p1I4hp3ZpbgkM+ek.WS1xVjuTr9z7DVToIVJh7OQoIAa+.FiUjOs1rluhNk8TQgkVGdIOTrpp9IHs6DANtthULO0hJadOtZkWvXnIEFkBSb6xqe4TEO6rY1oVn45uNT6i5xIN+XpUewEUVh+jhtVQMaA0FSEFgfbTrqsdB2cQy6DodG2yQQkEmZ9+1ctEFyBKIwCpFyyXRoUqQkRjcskqPDS1cVXG+xJxK0tafbfi.Y7pdWEcMxczwwMUq07JhXqBW9sknlYPOrBRgO1l2dkmYgOp3JHHj1yN+hN8cokCbSNxoLYiPo.eUfupXPSoJFAOlgPf0T512Xm5jZNt8PhrZiRDovrdRq2vXtqygm2F0dk9ew6BqNw5WXIyeNf9.NsllsLGJv4mo.cJSMUzMT0Hgt9DnGPj98i2QpcdzFjr+1IHiAguaF4MiNXL.VXq20Hl2foB1b6JrdAt7W5xa8tJ85miA6pEQx5edhH4CxoKFGSAHYDM09w.G0kO2ptlUu3xRbcJbCYTKsfLPfKRPtHmSx344uMh4nH87HtuR948UgIZPN.wvGSwpDAUTUDLdWdOn+x4VyOrKuJUMU74F1PQ8E4RTck4H+YY3Ku5Fv2VNlhN0dCW8.M00XU88B76DJ.x30w3wWmLoUSQlicbeSsbIl47jmry2nIWJK0fZFneUDFnHpZKJb6Rdol9kVQh.eo6hq85Vtn1yPUsc9pl2aIIhXhzszB3rq3a2XLaemsU41bafrbdMDFjjrqELp2c4Rp4ZWGFyjTzGqydFZUIqABEDccUq2DHWtpZWZB5hvQk4uSo67iKBYGNrfHoeUH66BppspJ+z2uF8mzctmhps15HPzmusw8K1jQ7NIvbKj58asLDWoX2P+GRIvlqjhQ0F0mP0LV6DIcONcJCe4aY8q+LFxIIh4GfxzP3.TmActMM83UG9xqtgMbFEdpFU+xhXNUfwfnEjMeHuLh89Ka6a5g6JUN.GevZACeASJVE0cRpwNCTNdfQAjoGfFP3cUk0D0X+iWXUI5vW7AGCXsfxheTwTYVfbNH7wc4DNMfv6qHOkXj1lHoxqnhlsGOU3+Knx9Bp86tKE8qsvRl2BLXt.UjSQTc3.4gfEXW.qCUdAQsO5Fpk+o6yWE8MAZ65f7OBZHXimwq6Te8xUQyNOlHIsAtEbO2pt1MDm3mwnFVzSEq8KgvmFXnnDAnYEpQDdd03UCWIHgkp4tt2RhurjX9JfNCPNDR+rWgFQjZDU+mpJqRS1mrZg58qiWXTkxoJByVUcB3DOwhgPJEpSTdJiHK9Bq9Ze4t6PL2uOTxnyhHar4g1Wa9FsXpuQYoAuaD8um03xqjlqM+NKecWVvwrfXQd+s1G.RMlCnodp+TEm3QG4P6aA.LvRZn4dCmWzMKYD+hB1diIi1joAs35Gei6qiFJJp7aJZd8aPovjeeGXqythucic9Y4vRFW771ds8Men68rZAkEuuQZouQxKpwd909cZXO07tBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBoqw98Nq3GxP.BZk80Lr6GgICYOGQw4GsdZXoQw6OvAUl9ySPDTnho65Mpc2qsgbtVnZ28zLAlBv6Ar.7FcQNLf4j9uuKf2Ifxbj3rHgbKeBvowdf.dQH8bhB7s.BbyYoavZANOWGel.+Fe4Yy.mHjy.n1XAdB7FtPs37xSPurkKNEbhdHtKmsAbTP6Vkj8AmUk1Xo87yAtEWGOGf6j1d493w4dVAFMNOCxr7Z+Joud9W4ZQAJk1WAtmuHyBYOBQAFHvH5rL1I3OXMTP.kYeniGRWLbs7cSiMc5cG5S.kS+xw09+BZKVu5h+Nvc35XA3Bw6K1y.Xn3DLH9r3MpoLbfIArjtgbGx9grGeuNe+XFIvUGP56.3R.7uvdZv2wsBYWohAsHf5xKLnP1+kOpVAQ.tAb5AvMJv0AsaItp.+BbVBqYN91grw9p+Df68IjmGHv8twP9fEQAdSfkGv2MdvSjAGbFNwyEPd+W8xx0dZNYnsMDFWrBfaKGmyp.NZbBXbuOvi656xL+py.GkJ7vD1CxG54VvokR2e5psJ9EB3bqG7uig3giHfyIU5z6Nb5ATNaFHSPEqO.uT.4oVblr8dRNHbtm7es6Uhjfgz6SGo8jOrZijKCmdBbiEGM4E3FKS.LJfOMNZ+JebF50qgiJb6MhQti.u+1zDjcOLr+3zC3mDmH9Qk.qAm86wP1KxsxG95AY33LLQ+e+8PWqAgONNAFuFBnLTbpb7KAxUjbuqzChAmg8Zc844Rm9WDmg24+7aFGauzshgwgzy3CaUPxG3tC369Oz0Br0eEbrgSPUL7+40HXaqzUGh0+z22WIN8vkrSttKgfM1ZH6lr2z.UwvYnA9UWZFF0d3q+whWiYBNpp8xoyCr0eVfERayioy3H.9K3r4Tt6rg0zruiKE3mRm+x+4B76oGF9WCoM1aVAYP.OTmlq8LXvQ8s9eAeI.qtSN2ghiWA3+b2Z5zeWfyBGuGv8vzFON1Y46taHu9s3ug1TI+FS+YLzd+5R.tTBqfrWgd6gXs67o2ZHVYFKu+z2.PN19Dxx2IfyqUfS0UdhBrz.x21v6v25pCwZMAjGEXw3L+FS5yox.xSM334.gzKvGULTX1fJtOFAv2rSNuuX.o+Xfm3WbRbL7n+X.7.AlNceBJVBWAvWCmgrYww1S+p.x2PnKtYAERmyGUpfzQbk331IAwPvQyU94gwo0Z27pDrZhOgceQyCqEG2fwMOa.xQLft0FxSH4l8lyAYW.+Hns8xOeTBv2eOrLbe.yBuicev3LWguZ.4eLDryR95AjVRb753C1W598FgcWBZKzNylm4GVsY09b1aVAoQbbiC+sBlgif8rUPdRbLRXK.WruuaN3Lg6+suzykZo2VNROn8Ij8j6cf968HjdY9nxPrZBXto++ah1qp47AtdZeKw45Evbot2fVsfco8ljP1+jOpTAoQbljK.uMN1JvOyDG6z3l5H3JI9WuIYHn0US0cEALj8O4iJUP7yOg1bc8LDEGMQ4dXmuOAOjvfl3cg.GZ.o+AMOcNDW7Q0JHuGNtchel.v4353lvYY.6muHf+sH5YgiwPcSJfNc+dLj8e4ipUP.3mQ66cP.lGsMwZEm0gt+gYMxzoWDN83bJ3LGF+72n8S7OjO.wGkqfrNBtWji.mIzmgUfqM5RWLaf2J8mUR6WchMAbUDFNe9.MeTtBB33.faOfzuZH6t2aRbVi5AsdKN.brygeakzJNVn+46cDyP1WwG0qfTANCUxOkgiOXkgpvw2qVNcdOBUhiunc68FBXH6aoiLT3yR6MxUPVPNHdObbOb2rSZuWp5lsBrH7NdekfsfbGQEATNMPtew9WfyDt82XQeR+Iik+qFGu18TAt.bzj0PRedMfSOL+EfeG41E22QZYys8VDZuAFeLZuaq7LATdYdl4u7BpWwP1MHzEE18IBNqfOCN1YIWtPSHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgreG++ASfPXljvQigH.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-61",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1511.5, 552.5, 100.0, 59.0 ],
									"pic" : "TH-Köln-logo-small.png",
									"presentation" : 1,
									"presentation_rect" : [ 301.955507790380636, 136.973749596324581, 100.044492209619364, 59.026250403675419 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 942.5, 1105.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.0, 176.5, 31.0, 18.0 ],
									"text" : "OSC",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 668.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.0, 129.0, 41.416656500000045, 22.0 ],
									"triangle" : 0,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.5, 1073.0, 130.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 177.0, 130.0, 18.0 ],
									"text" : "Output",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.5, 1060.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.0, 0.0, 31.0, 18.0 ],
									"text" : "OSC",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1117.5, 1050.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.819442750000007, 0.0, 109.361114499999985, 20.0 ],
									"text" : "SOUND SOURCE",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 882.5, 1045.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 129.0, 18.0 ],
									"text" : "Signal",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 1336.5, 458.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -13.0, 0.0, 431.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.999999999999886, 842.737289000000033, 140.0, 22.0 ],
									"text" : "prepend timestretch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.999999999999886, 808.0, 86.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 104.0, 85.0, 20.0 ],
									"text" : "Timestreching"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1159.0, 736.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.0, 818.0, 100.0, 22.0 ],
									"text" : "prepend speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1122.0, 786.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 104.0, 45.0, 20.0 ],
									"text" : "Speed"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1159.0, 785.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 103.0, 50.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.282500999999911, 434.5, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
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
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 184.0, 224.0, 22.0 ],
													"text" : "sprintf /source/%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 219.0, 191.0, 22.0 ],
													"text" : "script connect rte2 0 thru2 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 181.0, 191.0, 22.0 ],
													"text" : "script connect thru1 0 rte2 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 482.0, 184.0, 128.0, 22.0 ],
													"text" : "script delete rte2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 214.0, 336.0, 22.0 ],
													"text" : "script newdefault rte2 215 180 spat5.osc.route $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 57.0, 22.0 ],
													"text" : "t b i b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
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
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.75, 301.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 301.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 601.217498999999975, 671.5, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p source_script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.282500999999911, 805.0, 100.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"legend" : "Drop File",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 798.282500999999911, 757.0, 95.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.694427500000074, 41.0, 243.166686999999911, 41.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.drop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 627.717498999999975, 921.0, 63.0, 22.0 ],
									"text" : "gate~ 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 627.717498999999975, 851.0, 89.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.861114499999985, 104.0, 93.0, 21.0 ],
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
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "TEST NOISE",
									"texton" : "TEST NOISE",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 671.717498999999975, 881.0, 100.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.282500999999911, 881.5, 50.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 802.282500999999911, 852.5, 75.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 61.0, 93.0, 21.0 ],
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
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "open",
									"texton" : "stop",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hiderwff" : 1,
									"id" : "obj-32",
									"maxclass" : "playbar",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1103.282500999999911, 893.737289000000033, 196.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 84.0, 394.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 466.5, 100.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-748",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 225.0, 434.5, 95.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 41.0, 93.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Input", "File" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 929.999999999999886, 936.0, 310.0, 22.0 ],
									"text" : "sfplay~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ -1.0, 967.0, 193.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "osc input from soundfield ",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 48.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "singal output to soundfield",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -3.5, 1130.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.217498999999975, 757.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 1063.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 1105.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 131.0, 67.0, 20.0 ],
									"text" : "Position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 1135.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.0, 130.0, 20.0, 20.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 895.0, 1120.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 130.0, 24.0, 20.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 1105.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 131.0, 24.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 804.0, 100.0, 22.0 ],
									"text" : "prepend /xyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 340.0, 703.5, 42.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 761.0, 100.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 671.5, 77.0, 21.0 ],
									"text" : "/format aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 855.5, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.converter"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"format" : 6,
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 668.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 129.0, 35.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 664.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.0, 130.0, 35.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 340.0, 626.5, 68.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 270.0, 626.5, 68.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 200.0, 626.5, 68.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.0, 385.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 103.5, 600.5, 46.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 664.5, 100.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 63.0, 545.0, 100.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.0, 497.5, 100.0, 36.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /xyz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 432.5, 77.0, 21.0 ],
									"text" : "/format xyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.0, 468.5, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.converter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 350.0, 48.0, 22.0 ],
									"text" : "thru",
									"varname" : "thru2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 265.0, 47.0, 22.0 ],
									"text" : "thru",
									"varname" : "thru1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 601.217498999999975, 719.5, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "single channel sound input",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 48.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.939727999999945, 627.5, 28.555542000000059, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 131.0, 28.555542000000059, 20.0 ],
									"text" : "ID"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 601.217498999999975, 626.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.5, 130.0, 50.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 601.217498999999975, 535.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 431.0, 15.0, 100.0, 36.0 ],
									"restore" : 									{
										"live.drop" : [ "" ],
										"live.gain~" : [ 0.0 ],
										"live.menu[3]" : [ 0.0 ],
										"live.text" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ],
										"live.toggle" : [ 0.0 ],
										"number" : [ 1 ],
										"number[1]" : [ 0.0 ],
										"number[2]" : [ 0.0 ],
										"number[3]" : [ 0.0 ],
										"number[4]" : [ 1.0 ],
										"switch" : [ 0 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u891000940"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "osc output to soundfield",
									"id" : "obj-80",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 1130.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1381.5, 503.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -13.0, 176.0, 431.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.0, 180.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /source/1",
									"varname" : "rte2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-93", 0 ]
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
								"name" : "Default M4L Poletti-1",
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
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
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
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"name" : "Max 12 Regular-1",
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
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
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
								"name" : "Max 12 Regular-1-1-1-2",
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
								"name" : "Max 12 Regular-1-1-2",
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
								"name" : "Max 12 Regular-1-1-3",
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
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
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
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
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
								"name" : "Max 12 Regular-2",
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
								"name" : "Max 12 Regular-3",
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
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
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
								"name" : "Max 12 Regular-4-2",
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
								"name" : "Max 12 Regular-5",
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
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
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
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
					"patching_rect" : [ -1.0, -1.0, 408.0, 195.0 ],
					"varname" : "bpatcher",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-35" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-50" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-52" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-58" : [ "live.toggle[65]", "live.toggle", 0 ],
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
				"name" : "spat5.converter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
