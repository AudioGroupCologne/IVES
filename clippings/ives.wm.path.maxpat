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
		"rect" : [ 42.0, 85.0, 1419.0, 929.0 ],
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
					"lockedsize" : 1,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 85.0, 1419.0, 913.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1396.0, 1034.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.04449220961942, 1.0, 38.0, 18.0 ],
									"text" : "Points",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.5, -198.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"activebgoncolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 907.5, 340.0, 73.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.5, 115.0, 63.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
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
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Generate",
									"texton" : "stop",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"activebgoncolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.5, 352.0, 73.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.5, 115.0, 51.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
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
									"text" : "Clear",
									"texton" : "stop",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 11279, "png", "IBkSG0fBZn....PCIgDQRA...fL...fcHX....PiXx8l....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGmTTcs3+641cOCCqBLqrqhaPVbMFQLJJahXLZDRLIt.tl26mYewXTaZzjnYwDMlWDU.WRLQ3YVPbAFPTCtF0j7LtaTAl8g8kYs6642eTc2SU0T8rvLrnVe+7ogot8st0opttamy4dtPHgDRHgDRHgDRHgDRHgDRHgDx96H6qEfdCVCC5.f92+1Rw1zjn5MtuSh58YML59.IKLywsRS1mlMUSBvtuTt9vNQKmAOHgX8Y2s.RgnaiZ2zrgT8lBV2gjj+ODZ8qm4XEVAvYtuRd1SPJZ7jrHOhfp.HDYKSjAenvV119ZY6CyDEhcGJxme2s.LnIKhgOVnxJ5MErtCJRDCDyUJQ1WIK6ovhZLHQyzouhFcerH8QBhBXDX29EJMrK9P9PLl80BPHgr+LQAdVM83Z8hbHBbjYNRgsC5iQ6mXepjnMtGUJCIj8QDcJT2MGzWTNE+MAwUEDshoRceg8dhVHgrumvgXERHc.85ZBQA4wonCJIlSxfcLfIp.UmB6SuMp+U5NpC9YXDEzHMenVLGthNXAoEPWeRru5zYi0HP.CMzurLrC0h8z.c3.6zf7zFp4YlDjLnyobF1PgjCJywQofplDqqImxpjwovonvv.sQE8uGi99jSh00TW8YS4T3XUhbhF3.AhpX2hAyK0.lm+yR0MzUe1zUXML59Xogi1h4XAJVAUP2fA4oeJp806p1PQAYET1gEA8TA6n.1kh9BIYPOwL3cZd4LpAmOMMX.LnRAjeUSfJZbMTT+ShTr6xp.RU+DYS6HnqyiPoEEC6.ZKkHImBUu9c26+dC5UqfTNEePqB4mA5YDAx2cGTFLoFLE+jqDy+uoRMudGUNoeP8s1Es7k.yHEPjrS8QHJlFVEkbUPs+5bKKCdPkSraQH44IH4kIcKpZo30rJRdASlMWY6OyVuRAS7LGkhlmwiRg+yUQjaCzyTPhIokCAgjzz+ZETzEMMp+e1Q2SqfhNxUg4FEzIYfrxij9YTAj58WEEeial5tqdpMkhClIRomeqz3Uavbns8jy4eSAImHE+zqB46MYp8E5nx5QovxVEleUDR84bdN11ceL19KtZF1WwRSyUP9d.nHz.M8Y.9aVLiF3e4VKoMRjaB3pB5ZEC6REjSNywJodXENyNqgv8jzqMDqUSQS.3YE3bDj78+8BDQPNUPWypn3OQtJmUQISJF1WVPtJAYTR.V6WP5qfTctJCEJ.h8mLHWn6JGokCQPNUknKaMTT+8etBFOshaQ+DQwr5z2WwZe94SZv7nOJkLlbIOqjhOOCxZEXZ9kGW2SiQQ9sClRV7ivXa2yutJOBiM+IRwKDzEaPNzfxiAhJHmrh9DkSweobUVkSwGTTh7TBxrCRtEji0RpGB3HbmdJh0..OE095J3qBnLikDfYEb54lOoOIco6Kqb.8RUPVMkNZKlGTb0cph9RVzehB2hhl0HhFnDE4dB5kfUQISRg+pfLB2oqfUQaw4CVKjTQxYKeBxI4TYDbxq1Z.44naEtB+oqPidymdsBxQj96Ronsp99QSfRiB+3fjkUQISRfEJH8y0ylFUXEJ7mTz5cUNh.meT190mq6sNBEjXriaTPtH2MrnPUJ5+qBqVQaw0yfB.tqxonI5urdFFQA.+AAFq2qg1rh9dJ5tRKyGBHmg67DEaS.j.rB16ymTd3ClBOX+WOgjGsfb.tj4saQezt2Sfde5wUPTPrX+oBTZlzrn+5AScmvTotqdJT62HJQNJExNDDANxXrMOZDqbF1PUz6VfAzV4PRK5hTji2hLDKxPLvmPP+u2BUGvvixV9QTXGV3JShLrnDYXf9Mrn9lqfLG+sl4uxjfzO0YHO2rA4fgVKxh94Uz57cYm4ZnnRcmvZXz8QQ+MoeQLyyl0Ab7SlZO8oPse9nDYbJrZex+2nbJ7nx08WtXkTzDT3+mu6mkV.IO7oPcyZxT6Trnmphl0O0DjBTL25K5wSDfcRqWrf7o7WVBIO3sPcGRyzmQZQuUm40z16QNMdDI676Rh9WTH6bNb5ENxz7K6JbZ9tVO0znV+Oi2qSOtBxJnrCC3yk4XE8MZhHW0wBYeQaRT8FsX+99tzeYuG25UJHipsxAqf70mB0cISkZdwoQs6ZZT6tNMp8UmB0cGcz3zc9QRtxoRs21Lnl5mDUuwISc2h.2l2bJGZQL7x7HUHsq2FPu8SiZ+NmF0rtovV11znt+rf70cmCAFPJh34k5VowyNSuOscOoWwTntWIyPGlDUuQgVuPEcqsUVRLv70x08WtPv7cMtlWoh9dsRxKIyjhEPmF0+zJ7C7I6G4VnnruftFHpf5ohlEd1nTvELY1bkyFRMSV+V1J08sRaaL7l2jYeFd5rwpAVkurLS0aObhBmp6LXfGn6c2umgdbEjHXOa2iOUgeWPZiwPxm2hto1RQOp0xPG..uHDSQtHumg9nqkZt8cuwfpqavTy829zs2uaWiQfHon4CzcNR4qhmSOJ1a0ubDgldLEcK9ttGj6iDjY4S.dk0R8qzuT4nr.YodSUl5xnr9196gfYMTVgBbJdkcV3LXya2edahH2u6d.EPTLmcliSRgebPNDWkiZfehes0ktQpE3u7Sh3Q6XB585cXo5DWECaHYNZkTRQBjcdoJrijj2izY2y6MnWPKV5DcOOZAokfFSqfJfjc7uJxfajHEArisQQiSPFYaeGpB2wtqqbqHui6dvZiTuKXRR5JzBHVhNf1mOOR9FiR+VO3064eB111mHEWGvfckb14YrDFWdJa7nEOOaX045dRQJWPuTWIUZ+bdl7lcr74PRRd3BlA4NMEweK2.vmkpaXkT7eS.2No5w01eZNNeCaZWQwtlfJKCx6zYsf0WxaE6hVqAnLvQIKVRcZ.KwoLrmjfI6bRUzUNcpXycRwtWgdTOHwAi6VZRyMAlmx+GkHOoj9AT5KbTKReAvh4vEOxhlz.O+tqbIALob.FLaogtqyUpnsL.VW6FNWBvpHMmqyq+r4AAxP8UV47kckTus6iEvjjTCuaHpd58RQaLOrqqCx+a4SBJ1khS7zqpfttmf5CzFMshIkekV3mIPEMR5JCsUlLSWGcZdOCYIreB8nJHi2YriCzcZo0DSfe7e9QS+fUPO.eeUKalB2h+7+AIxiVxSP8nZTESGbOY1l+JuBR2Xc5DwuJqaBZImFvTP7IKRzHrinNxYa8Dl961175wpaU98tu+TzScYTVeWhiBUbY6CcyBQVcvkwde5wCwx+Xysnulfztw8F.IakTa14bv5tlpBQ5O0zGfVB9T2+mVwXi.V2sJHjpfbk+HHEnndZDQv1ku+Erob2FjhDC5aTH30Skh1WeC+y1ehk9EXwuWFzu44T361URhRM+ijTxqPZacXPFd9j7nxmRpRPcqJ4UOEpZSAWJ68oGUA4Ucl.R83REuFjqZxT6C0cJGApy6wR9QIuCE3E6Ix29RTr6RvrS.W8BHiN24O0nDLt0riZ5.ig19ymZ7VYj91LTH9m7Tae+X7UBaJ8PgP.eWWczSiQjehzeuahQx7UWxctXRPxUA2OtLFnAyTA8M8pjGyRCr.1GQOZHVNS3TeU2oonm3tQQ8JpKsG4LbL6r6Ix19ZRq8n22apxD0.FpoClSx6w5lZlV2PW+JZecqK+KS.SDrSHnbtFHpB99Nwkqxn+CuyqPFTCzR6T7B.oPFWWUBEjGPQyNuMEcRfbJtNdK8kVamZi2WRufkzMdtgTjKZULjtyjKYsT26C7ucmlfb4qfhNxfOiOXfh36Ga8jKmBGq+7sBJoef5wkOTjmNHUzlKFLa78.0yDuUzKJH25HEEOIwmxUTzrpUMJ5ygKUx6nsOtZ+d+vKBwj.7FgbwoRMqWgrZCSfiEzSuMYPdjb4Hi6qnGWAoYxaYJTkqBrDKwdnxoviJnVKWCE0+URgd9wwQiP5uwcZBLPClGYET7Y69Gl0.QKmBOz3e.vU8sXuG00hISPxWHxu1s8MhClHv7EjwjIMGWqw9+zctVoUq8hbmlfLwCfR9pt+cXMTVgJxuvqqnnqWQVVlimD0uSf61cYYPNkXr86ckT3grLJqukSwGzlojEKHeltpLld9p2qK4q.utUjDfsq12ROdR5yj0ukxojqUg6JyCcCbTJlmqbJ4kVI7Jf1j3nYjCpUjwIPcwgizsMAhQA2WRZ5BDHaW4BTlA4AMr80UNk71pyrGGMnCeBTxAx9AthPGwzo92obJ9VAx5EABLsBH0ZVEEuHfcYQN2zdrpKzG7Yn9.sgQGghb6J5bDjwm9ZIfdykSwG2JgGSPJJIo9uDjCqsyAKHeuoQs6xcYYQ9YFzY616FDjYClOWevtEfCv.4m1US5xgOpXz7ilj7qWPJxqrqaPgmr6dOumldkVgmL0tXE8F8ZkZIOCbBF3xLHeMA4hEjIYfR.8POAFgGU6NIVWSoHxWRQ8MTKDAYLBLECL4zNGWAQQN7dCYeOM8i7RnnOr6zb7wI41A49LvY40nb5K.Q+p6NFIM8K4mm5ZR1BRLCxEXPteAtk1W4fabxTa6r6vzn15T3K31YJSWd4YfRDj7cNe82XywZqIHlDaaq.Ku8eirD+UR2efdkJHBnOM0cMfd9J562QFNJ820fPqCy+2McpZCPzSQgEzdGKzKovFnqbu+FSfJZrQhLafa18DT8SZuD9NiRySqmnlyoPcuhgHSxh9253eGz5.tz0RsWatbmmoRcOGXmnBKysSbpfZQqD3RUG2vws12RIDoyVOK+U2Gj16rWXW5FbuLcvPrLqUQc6TacXjJzoEu5t+mgQ7mafVmbZi+bH.EnnoDj5Uz+CX96Io00lqIfl9kiq3QojaDXlfdbBRoJXDzsBxaoHOc+IlKWePeXEI6vsTL+mfJ6GBRchnWqhjwfXZDR4w51FzWRQxdeKna6gxgiQJvsnPVW72ligHj12z91qlgcGoH0WVPmnBCWPDPqVgmVQt+oRsuZtdYUw7VtcxPEZJICsIn81d7znp2bIvjN.JZxf4yC5QAxA33p6xaKHqDh7.ckJhSgM9VJ74VEkMRv9IsH8QIUUCf7e4IPEMVNEdTtWPTBrKvzg8DnvGyqJo0UNYp8M5LYYeAc4wNFRHAQ4TxbEHaq+J7e1B0dX4xaqKmhOHEdASZ2vI856YJSiZe78Vxb2g860DTH6+hiahnmu6zTzWLWUNVCkUHvev3xG0T3w2F0te2jyyPXEjPxIqlRF+ponOYPpqeIPjCfhuJuqgbTP9SAUVqhBO5jjZMtWDVVzlLj56uuLtN2YDFeWCImXQuHEy2XUTxyuR3wMnuEXZBrCWgyAjSxqJd0WMFErL2kgyZMO0uTcTYrKWZGE3FlLa7k2qcCsaPXEjPBj3fQQNszqPwSTfSrM+UTZWWJJ5VEjK1+hppUZp0XDcZ9CjGJb+Cg59o6YuK54DNDqPBjShhKR7sFSxENwa.yTCJDBkVakOUlicToK2xVYnyM3E019WDpEqPBDEjxozCWvdt.mBHGthNDPhJnMCRU.+cE6CFi99HcTvyqbJ5B.yh.dNAMwoQcqZ2aoTu2mvJHgzonf7DPj7YDw1AsZxi9j5IXcszUs1+ZYnCnYxeXOEU816tKi5PBIjPBIjOXQmNDqfzA9GTF+XuIKgkDY6C885qVPCwr6pfTbPCtgK6ktrjBxdjmE20PuoAP9MO1TZpMb4Um3CUaHoePhNrBREmQwSVD6Ox6YHhQLWYYKq1c6nNxGTHNwiNpRMSA3qHBSPUJUDhgRJD1lpxaHh9DB16eNUmnWyWhVzvhOAUMOn.k.rCQYtyol3OXuU4GRWmNzNHFQmkHdC+j.n1TmM8fvxyGDXwkDeLVwrPQXRNNUHo+W.gH.EIBEAxIoXNPfyOmEV2EqLeiHYVm+CTQug3D+OmfDgSvcuL4zNH+6YMt7.8zB7KEltFeOuMT13zGx.q7LK5D0Ki1EU02Sx8TV7QoFypMhbpRaUKxIpU6cczNw3OLHMnwy3C0339.xYOHCpg5OBUjCLyuJVkjFwI+pJiu1Wr3w.08t81BTsypn9mpANGUzyrY3yfpRcaonCBpeuhQkhSbSJjaWP7FH1Tc8H73.aAj9gpiC3nAhYio+sdSYPr1GPMxQ2VOWxeX1L68a8WoOLSNqfXLLcS5dXrJVA8g.4rAvHD0BSE316sEnjMxQZLbOYblAq5cEssmlQVJGMHS0cZpp+5VE6Uc4UmHazETQkEU5OtPgVmQEU3O5kzy38qU+EioT48snGiA8UaY3k8G8GHdBYuCAVAQcLS5o6Jk5A42Cb1tR6zYOPEj80XDYJBR1E.jp56H4a+dW95R3wRwBhRMTOv8zaKCIHgkZXo.NwHpZ5suBgzUIvJH0b1kTjzZpiO6vuE4kUM4eGMRShjNbXJ5D17rF7fFxR2RvgtO.OySIAZF0CqWFwpnxhFmAJMpx+pjGo9ZTPHNRUun1tg8GYGoLtKKIQvVic8ScfCIZdwNXEyfMFaqsplMzTqCZCG5i8N4bot1NYFYzdCug5aNGeUN5Ibuk7y5WKRSEpn8MVJokVyO4VtjJl2VbqtXEUlGyKqXLOlm1YpSdAGyBhYpspQKsZFowPTRI0DUJ3cufZ+t4b08Em3dlGoak.bWC8lFPz7Z9PShLTwZ2VxVx+Mt7sbU4725bwRFW7719NnPREY.wHkZaks+90yFSPhbtN1UTYgibdkEIo4.SgoeQsI2ZyFd2tp5tUT4NG97FdTq4.sXJHB1cIQh79uWEsVc2UQGANwuJOyBOOiqPvhpZ7xJXi+npZrnWwHsscakxJSYDObcAF8MpblkUnHI+appE3bgjUNrkW+kU4LK7nQjaGki0HHVUuzgu7MdWUMyBuUE9r.46RCNXURIN6PR1zB7VhTfbRkrz52Yl7r9yrnwFUY9.mtHb.tOWPWGh76F1QWehbUwxMKpzD2lHx+cakg916r+GvG+q+Ne8tbkL+Dm3QGUYlyzn5bTGsBNTAIphpnrcUj2BQt5KtpqcU.rnxRby.mSlyWU9KWbMw+FAU12xXuk7G3t1xkoHWAvg4q2uJQ3tsszma5R1z2ucwapEU17W.nY1LaRYhD4yjrwXa2Dq4qFQmifTR1xxYTD+1czuA8i6rmEJpbOkc8GcJUuBQ3zTkxLoaXUUsAfJ.ty4VS7et+y6tK8FllJotJT4SIRaa7PppaC3QLoLW6EU+0F3RpVQkEW17mrpx0B5wk4ZBfU0lDQdUU4Fu3Ztt+2NR9cSvZhRYFtOTDcsxRIk.OimzM5LHGjpkcYw4AynMhLZfCtpYLjiPfUZfiyjYRFRFiNJElNud1klLBQDgQ5pbFYjcjJqbW4YVzIFU0mSDNO2UNxbtFQNHQ0oRhtpwM0WwaYHGR+24VSDm36VKMf6tnq+fGcYxpD3AQLmofThjdMwKHhHxfLvwIp0c.idnBxna6CEFTYemE+iJY.6ZKq.L2pfLN2UN.PDY3BxOzjWSqZgk9iJp8kf1WWWmCRsoNbSdMWtHbUtqbjVVKRfqa.6bq2cG8r31JJd+u6xt9ayh9bFQtDA4.c+hpHReEQNT7E5SWvwrfXKtzq+lUw9vBlS1ckizm2fDQNOaT6ydWCKwIDz0dwkN+uIviXDNI2WS.LhzGANFQztUvHrcUPpblk0Wwc3fT0M2jI4KCffVtmLq5zzY09H2G.EzmXsh3ZaHP3.vXtEQ7tk.zsQZ6E8MOqAOHT826tLUkVsp9tpR0V0Ibznpthtp0+ikL5xrZa61S.HBeuQWp4QuqRier9CvzcDKrz3iyFw9DBlStiTWrpZq1n1+dWsbAmgpYLI+SBF2QF8cYU8Yrp9xJpqvPp7oDRdWKgk382J069wnpbmBb7c3EV3KLpRi7EykL0uHxeB3+JSi.dubpqgQJOmqzkXUV6MHBeCAwjNsTpp+KU4oUT2agaEYrrj6sj3d1doWXYwmHvOw80UQ2oU02VUcKJpUQUEa2Jzl1tJHQjTeBExF5PUQd9C7utMmWXhEYMp5Nb7HGVk6r8aHi.zX9EjTUWwKIU+XJxj.GshoJUnva.z..FQtQqkoqp9scWNpx1rpb1VKS2ZY5B5WXnMt4F.nwFhL6z8pjIuuo0X+3C6X13gTVA0OxnQ4vUUiqp4uzUefb9a7ZpFz469GyzszOYiXd1EW57W1cURhI4e76941JJd+EL+AQ7ugjpuHX+ZVQlhhNcE8JAt2Mrgt2TwSJ656XDIa70UUd5HXG2bq45l3bq45NVqvmwh1VYJLysW1a5ae.z69ahfbfJppp9WP0yUQ+bVUu+LCuMyyBD9Z9u+UToUSC+BDyT7jtpUpnWupbFhvTT0dQVz6IRJ4YyjmEU57+LH52xUYUqpbZqqF6QOmZt1SxF0d3JZ10ThHxHRZLeOuxt4JEwcPvVWR9wxaTquF6g2+gXKUsLAU4V2Y+FR2pgn1UKOkpyH6ve.vpqHyeV5et15q9LK7EIczOzHDwFUlFsayXARUWDMhq8tIQj7D.qpqCjKamIGzSdHO16zBwQ3gfRen59+.9+pblEsK2M0pnsDs.Vk64b3pL8zZmJ58Nhkso2jrK5y5+O.yuK7bvCCnlwcq6nr2XXf9sxzhF.BRTDloQzYLpRkxWHw+VWbMIdsfJi9YjuJh3e6t9l6+fs+fY+ZIbusFrB5lbOC6GOzT1VytGIppt4jQrew4VYhJtPR3jXU7rKpz4cUHxcmV1MFrWLfqs.N0yVl..JbGCnli3+NicWhS7GZzkZTDxtmRJpdjisvXkvFaS4yKtz4erhxb8r.bUcsorQO2KsteXs9uEZ65oxhY9WijMTLopfbEyslq6IAHAIfMPU2cQW+bsQs+qr6VvJew6sjeV7Kn1u6tRWY8S4pLU0xM+kW+OvIlH8ZzBNd9Q216O70J.BtTuqUIkn1rOPEPQ88CpF77PFygstThu8Yhz89bNCe40uxC8wdmlEP6JSbNWnndrvtn7ozStmuLhmMyN05qN02WrxEGvtYqyKahYZhXd1EWZB+6CgrfiYAwTi7U8IqOUKCqjqxWkicKRQxyRDI6V+lhb+WVkIpve9Zs497WROo3LbJKYbwy1Jq3a+WQUsAapnwcaTxDjvhw9+3tGUDhlJZqdhuxBbEhz19Hup5liH1ub.UN7vhJddGHf6Ha+q2xvJ4g8muzSLOaq+hHC2xNGO.imwKns4sEBhHF8S2QW2tJddYppYN3QJt1+FDg2sr9sYO8NHpckVhL+L8xHhb7qepCbHiZka26dJ2ahhuc+OEYYCe4026sH8E9G.WPaxqbVUMvhVVUyzFurkuoWrm30wIHgkZ4tWbQweLaDy2PfKVDwyjkEjAZQu2EMrDMM2phmcOQI+pp8SXcMIzzsJ9Ku7W5x6c7F.qNYOSoQ4uEzDmGbYM13N2roZfLCCdnaeyQKCXcAUrpHu5kT2UW2kxOzS5RLdMsYZAg7AmW.SZhjUgHK3XVPLsxZltmfAmH+wKr5DquSuWLQlnjtbSeu7rU8RUoAc+nJuiHssQklxIFD+ByhYYWrj3eBRa6p.pbSKrzDGXpH1edPMdzUw23niLUQvUq.TY0MUzYU0YVz4j4iZhdn.YGti.CNZr75Z0VU8Y57L00IUysbuJpmeDLvoqXd1plYQqtxynno0S8Yr4TehZt3ZheUR91CQwdU9iUsFQ5CV9sKdzwaS8xBeROSJWoExK0SzSjCe3YO4PD8dGcols6+yN2rYqHd1uAMQEMPMhAf3nJ01QKENrcgj63uajJqaXHThujKOvL6+ZBi2WBWXP2KitTy1EgKxcVMo0tmfnhU+4ppY6QTDIeiHe8nVyarvxRb22Yoy+HX2.Ou7H3U8tFgSQfGz6G89Lhu9FD2VcO2HFYqcdt55LpUt8Mipmqpss8K.YTuKSBgGtpWpvEW8TJoe4pL5pLm0kXqys54cSQvdrpxy596DQFt1RjyMaBp0+KKa98WGsaNT6NrfiYAwPvytYqHR9hHED3GWygB.qp4rACw8vnbQUuTUcXOwFrEi2.vspjpy68vI2dT+rfDsCtW7zqhZZ6ZNmZS7DB70UU8q3g9YPtvHh9BKrrDestiVHw8M0Fm9PFn5ZqGnagH4Tcu9xXutC2Mrkuo+dpjoNdU0eu+fCcZ6fbA17sKtqIecNWX0IVuIpYV9UELnYGGsp950R5087YO+Hqp1fht8N8ix1RE01qu4nZTa6eoSMcom2pumMppszktWP2t5KdQOmZhe6hvoYU8YTeU1Ej9KvubQklnKug+.tpfzTT43LRa6YCVkTppaRQ2X69nd2YHUkCtllJYe11QvHerMWwvV9F+JppGop7qrp5u05yspFJZx8VWuKphqoRP8GtLypW91sCxpLjQUZdCldAtrW5xRRZUim85YjKNhD6f5rOQMwFaEUPutGXKQXq3Z9dBhfpcoPFDJ9GUw8zUtWhHwNnc1uA+67Wbyo53O85qwdxh0dpV09W8ohZifL+6YX+3trs3x1kknlY3tcIA8wKqfMF3PmVeyCsjXp7tYBFXFAiRxoC7pAk+dBBXba47Nhgu7M8F.eyZNqhWjMktBQb1W1MBhJLC1MToZNkKQ7Ngakr1Gxp75FQy5TYhHwDs0oCbe83qKhtHMwaiKW9AUGyEV8UuOamg0Fi0SyrCOC8yHmAvCz4ms9ld5PTzwdgU0ytWRPhjTKOgh9j2coI9Jpvhx58BhTXRaqeJfGsqTVNVsbVDAQmt6uPPJWVJoB5ynV1lpFkWxaQIco4gzYn11o129tq7D+6A3cHk9Wq6UPT+dYaNmbpmqOpzYiSMcKPd25wDZyEUR1mWzeKipHe+6aHw8rmxu6hHssO+AfpbgKnr38MW4eOMWz5lWyH5Z8jnxmeQkE+n6ryUrl0pnYG5spxIrvgO+OYGcNcUDD8hpI9uCkWw22zk6Aw.PkMOzwhqcdHqhMkM2ZgHs5S8YOD4XqZ5kFf+9z8vDM0VspqtqEofXpLyfx65m5.Gx6cViYAnbe..vB5lDQAQEx+puKyY5uBQWxSPW7vl2IrnRS7mWTYIlVPuPuvhiePors7.BR1gT47CrMq05ujM882AB+QORCx3aIeye39J7FJyeYdKi8Vx2eZcDRjHKUosgQJhb3QUyctfAeiCJWmyhGc79jquqmhfnnlE4w6CDouf4+8tKId6Vx1wIdzLt8R+q6veMTIaDYzHReDq96Vzvm+g3+7xvsL1aIe+MhcGCO9HbaimLbqi8VyC7pTICRWNHX3zsSJY5FimMAkJG1HpuCGtjXhrBq0Nu1rGBCxFq0IfucOntK40BUzRLcSddAW4WU0LKZRftQUjJF9CU+MAPz7x6BijhuWkyrv+rfrZqk+SzHReRgNST8BxnoUqhZDsKo1QT4jMh4r.NqVyyrwEVZh2RDp.EqBiRbTgqGshoJOvbqYd+i4lwJ1.QvdioTyrba6DCxLZMZpWYQkk3Q.80EknJxgo6ZqehEbLK3X5p1I4hp3ZpbgkM+ek.WS1xVjuTr9z7DVToIVJh7OQoIAa+.FiUjOs1rluhNk8TQgkVGdIOTrpp9IHs6DANtthULO0hJadOtZkWvXnIEFkBSb6xqe4TEO6rY1oVn45uNT6i5xIN+XpUewEUVh+jhtVQMaA0FSEFgfbTrqsdB2cQy6DodG2yQQkEmZ9+1ctEFyBKIwCpFyyXRoUqQkRjcskqPDS1cVXG+xJxK0tafbfi.Y7pdWEcMxczwwMUq07JhXqBW9sknlYPOrBRgO1l2dkmYgOp3JHHj1yN+hN8cokCbSNxoLYiPo.eUfupXPSoJFAOlgPf0T512Xm5jZNt8PhrZiRDovrdRq2vXtqygm2F0dk9ew6BqNw5WXIyeNf9.NsllsLGJv4mo.cJSMUzMT0Hgt9DnGPj98i2QpcdzFjr+1IHiAguaF4MiNXL.VXq20Hl2foB1b6JrdAt7W5xa8tJ85miA6pEQx5edhH4CxoKFGSAHYDM09w.G0kO2ptlUu3xRbcJbCYTKsfLPfKRPtHmSx344uMh4nH87HtuR948UgIZPN.wvGSwpDAUTUDLdWdOn+x4VyOrKuJUMU74F1PQ8E4RTck4H+YY3Ku5Fv2VNlhN0dCW8.M00XU88B76DJ.x30w3wWmLoUSQlicbeSsbIl47jmry2nIWJK0fZFneUDFnHpZKJb6Rdol9kVQh.eo6hq85Vtn1yPUsc9pl2aIIhXhzszB3rq3a2XLaemsU41bafrbdMDFjjrqELp2c4Rp4ZWGFyjTzGqydFZUIqABEDccUq2DHWtpZWZB5hvQk4uSo67iKBYGNrfHoeUH66BppspJ+z2uF8mzctmhps15HPzmusw8K1jQ7NIvbKj58asLDWoX2P+GRIvlqjhQ0F0mP0LV6DIcONcJCe4aY8q+LFxIIh4GfxzP3.TmActMM83UG9xqtgMbFEdpFU+xhXNUfwfnEjMeHuLh89Ka6a5g6JUN.GevZACeASJVE0cRpwNCTNdfQAjoGfFP3cUk0D0X+iWXUI5vW7AGCXsfxheTwTYVfbNH7wc4DNMfv6qHOkXj1lHoxqnhlsGOU3+Knx9Bp86tKE8qsvRl2BLXt.UjSQTc3.4gfEXW.qCUdAQsO5Fpk+o6yWE8MAZ65f7OBZHXimwq6Te8xUQyNOlHIsAtEbO2pt1MDm3mwnFVzSEq8KgvmFXnnDAnYEpQDdd03UCWIHgkp4tt2RhurjX9JfNCPNDR+rWgFQjZDU+mpJqRS1mrZg58qiWXTkxoJByVUcB3DOwhgPJEpSTdJiHK9Bq9Ze4t6PL2uOTxnyhHar4g1Wa9FsXpuQYoAuaD8um03xqjlqM+NKecWVvwrfXQd+s1G.RMlCnodp+TEm3QG4P6aA.LvRZn4dCmWzMKYD+hB1diIi1joAs35Gei6qiFJJp7aJZd8aPovjeeGXqythucic9Y4vRFW771ds8Men68rZAkEuuQZouQxKpwd909cZXO07tBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBoqw98Nq3GxP.BZk80Lr6GgICYOGQw4GsdZXoQw6OvAUl9ySPDTnho65Mpc2qsgbtVnZ28zLAlBv6Ar.7FcQNLf4j9uuKf2Ifxbj3rHgbKeBvowdf.dQH8bhB7s.BbyYoavZANOWGel.+Fe4Yy.mHjy.n1XAdB7FtPs37xSPurkKNEbhdHtKmsAbTP6Vkj8AmUk1Xo87yAtEWGOGf6j1d493w4dVAFMNOCxr7Z+Joud9W4ZQAJk1WAtmuHyBYOBQAFHvH5rL1I3OXMTP.kYeniGRWLbs7cSiMc5cG5S.kS+xw09+BZKVu5h+Nvc35XA3Bw6K1y.Xn3DLH9r3MpoLbfIArjtgbGx9grGeuNe+XFIvUGP56.3R.7uvdZv2wsBYWohAsHf5xKLnP1+kOpVAQ.tAb5AvMJv0AsaItp.+BbVBqYN91grw9p+Df68IjmGHv8twP9fEQAdSfkGv2MdvSjAGbFNwyEPd+W8xx0dZNYnsMDFWrBfaKGmyp.NZbBXbuOvi656xL+py.GkJ7vD1CxG54VvokR2e5psJ9EB3bqG7uig3giHfyIU5z6Nb5ATNaFHSPEqO.uT.4oVblr8dRNHbtm7es6Uhjfgz6SGo8jOrZijKCmdBbiEGM4E3FKS.LJfOMNZ+JebF50qgiJb6MhQti.u+1zDjcOLr+3zC3mDmH9Qk.qAm86wP1KxsxG95AY33LLQ+e+8PWqAgONNAFuFBnLTbpb7KAxUjbuqzChAmg8Zc844Rm9WDmg24+7aFGauzshgwgzy3CaUPxG3tC369Oz0Br0eEbrgSPUL7+40HXaqzUGh0+z22WIN8vkrSttKgfM1ZH6lr2z.UwvYnA9UWZFF0d3q+whWiYBNpp8xoyCr0eVfERayioy3H.9K3r4Tt6rg0zruiKE3mRm+x+4B76oGF9WCoM1aVAYP.OTmlq8LXvQ8s9eAeI.qtSN2ghiWA3+b2Z5zeWfyBGuGv8vzFON1Y46taHu9s3ug1TI+FS+YLzd+5R.tTBqfrWgd6gXs67o2ZHVYFKu+z2.PN19Dxx2IfyqUfS0UdhBrz.x21v6v25pCwZMAjGEXw3L+FS5yox.xSM334.gzKvGULTX1fJtOFAv2rSNuuX.o+Xfm3WbRbL7n+X.7.AlNceBJVBWAvWCmgrYww1S+p.x2PnKtYAERmyGUpfzQbk331IAwPvQyU94gwo0Z27pDrZhOgceQyCqEG2fwMOa.xQLft0FxSH4l8lyAYW.+Hns8xOeTBv2eOrLbe.yBuicev3LWguZ.4eLDryR95AjVRb753C1W598FgcWBZKzNylm4GVsY09b1aVAoQbbiC+sBlgif8rUPdRbLRXK.WruuaN3Lg6+suzykZo2VNROn8Ij8j6cf968HjdY9nxPrZBXto++ah1qp47AtdZeKw45Evbot2fVsfco8ljP1+jOpTAoQbljK.uMN1JvOyDG6z3l5H3JI9WuIYHn0US0cEALj8O4iJUP7yOg1bc8LDEGMQ4dXmuOAOjvfl3cg.GZ.o+AMOcNDW7Q0JHuGNtchel.v4353lvYY.6muHf+sH5YgiwPcSJfNc+dLj8e4ipUP.3mQ66cP.lGsMwZEm0gt+gYMxzoWDN83bJ3LGF+72n8S7OjO.wGkqfrNBtWji.mIzmgUfqM5RWLaf2J8mUR6WchMAbUDFNe9.MeTtBB33.faOfzuZH6t2aRbVi5AsdKN.brygeakzJNVn+46cDyP1WwG0qfTANCUxOkgiOXkgpvw2qVNcdOBUhiunc68FBXH6aoiLT3yR6MxUPVPNHdObbOb2rSZuWp5lsBrH7NdekfsfbGQEATNMPtew9WfyDt82XQeR+Iik+qFGu18TAt.bzj0PRedMfSOL+EfeG41E22QZYys8VDZuAFeLZuaq7LATdYdl4u7BpWwP1MHzEE18IBNqfOCN1YIWtPSHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgreG++ASfPXljvQigH.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-134",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1381.0, 880.5, 100.0, 59.0 ],
									"pic" : "TH-Köln-logo-small.png",
									"presentation" : 1,
									"presentation_rect" : [ 226.47775389519029, 184.973749596324581, 100.044492209619364, 59.026250403675419 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1448.0, 168.0, 46.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.5, 89.5, 63.0, 20.0 ],
									"text" : "Path Style",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1448.0, 153.0, 46.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 88.0, 78.0, 20.0 ],
									"text" : "Interpolation",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1451.5, 138.0, 46.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 112.0, 61.0, 20.0 ],
									"text" : "Add Point",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1149.5, 761.0, 42.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1254.0, 678.0, 50.0, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.5, 598.0, 100.0, 22.0 ],
									"text" : "append \\,"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.5, 678.0, 100.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1149.5, 714.0, 96.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1068.5, 629.0, 100.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.5, 567.5, 100.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 986.5, 536.0, 74.0, 23.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "select", "clear" ],
									"patching_rect" : [ 986.5, 422.0, 120.0, 23.0 ],
									"text" : "t select clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 986.5, 502.0, 66.0, 23.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 986.5, 470.0, 90.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 112.0, 97.0, 23.0 ],
									"tabmode" : 0,
									"varname" : "textedit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1425.0, 282.0, 173.0, 22.0 ],
									"text" : "spat5.osc.route /path/pntcnt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1425.0, 358.0, 149.0, 22.0 ],
									"text" : "prepend evalmatrixsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1425.0, 323.0, 69.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 63.5, 73.555542000000003, 20.0 ],
									"text" : "Point count"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1506.0, 323.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 62.5, 29.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1223.0, 282.0, 186.0, 22.0 ],
									"text" : "spat5.osc.route /path/pathstyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1031.0, 282.0, 186.0, 22.0 ],
									"text" : "spat5.osc.route /path/interpmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1223.0, 344.5, 149.0, 22.0 ],
									"text" : "prepend pathstyle"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1223.0, 315.0, 80.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.5, 91.0, 80.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "line", "ribbon", "tube", "contour" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[4]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.toggle[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.0, 340.0, 149.0, 22.0 ],
									"text" : "prepend interpmode"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-723",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1031.0, 314.0, 80.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.0, 89.5, 80.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "linear", "spline" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.toggle[19]",
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
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 792.5, 616.0, 100.0, 22.0 ],
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.5, 371.0, 50.0, 36.0 ],
									"text" : "outputeval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.5, 676.0, 100.0, 36.0 ],
									"text" : "prepend /path/point"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.5, 384.0, 40.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "jit_matrix", "jit_matrix", "", "" ],
									"patching_rect" : [ 683.5, 502.0, 244.0, 23.0 ],
									"text" : "jit.path @dim 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 683.5, 616.0, 100.0, 22.0 ],
									"text" : "jit.gl.path IVES"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1312.0, 30.0, 166.0, 22.0 ],
									"text" : "spat5.osc.route /shape/enb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 913.5, 30.0, 166.0, 22.0 ],
									"text" : "spat5.osc.route /path/color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 726.5, 30.0, 166.0, 22.0 ],
									"text" : "spat5.osc.route /path/smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 533.0, 30.0, 166.0, 22.0 ],
									"text" : "spat5.osc.route /path/pntsz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 359.0, 30.0, 166.0, 22.0 ],
									"text" : "spat5.osc.route /path/linsz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.5, 62.0, 166.0, 22.0 ],
									"text" : "spat5.osc.route /path/poly/y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.5, 30.0, 166.0, 22.0 ],
									"text" : "spat5.osc.route /path/poly/x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.5, 158.5, 153.0, 22.0 ],
									"text" : "prepend smooth_shading"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.5, 107.0, 73.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"activebgoncolor" : [ 0.298039215686275, 0.294117647058824, 0.294117647058824, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 684.5, 77.0, 30.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 193.5, 21.724137931034477, 20.0 ],
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
											"parameter_longname" : "live.toggle[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 726.5, 77.0, 50.0, 22.0 ],
									"varname" : "switch[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.5, 77.0, 46.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 193.5, 97.0, 20.0 ],
									"text" : "Smooth shading",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1320.5, 177.0, 100.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.5, 102.0, 73.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"activebgoncolor" : [ 0.298039215686275, 0.294117647058824, 0.294117647058824, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1320.5, 125.5, 30.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 40.0, 21.724137931034477, 20.0 ],
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
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1362.5, 72.0, 50.0, 22.0 ],
									"varname" : "switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1355.5, 138.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 40.0, 48.0, 20.0 ],
									"text" : "Enable",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 442.0, 100.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 482.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1381.0, 989.0, 130.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 225.0, 130.0, 18.0 ],
									"text" : "OSC",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1395.0, 741.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -13.955507790380608, 224.0, 347.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 158.5, 156.0, 22.0 ],
									"text" : "prepend point_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 100.5, 69.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 170.5, 64.555542000000003, 20.0 ],
									"text" : "Point size"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 591.0, 100.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.0, 169.5, 29.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 158.5, 156.0, 22.0 ],
									"text" : "prepend line_width"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 100.5, 69.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 171.5, 64.555542000000003, 20.0 ],
									"text" : "Line width"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"format" : 6,
									"id" : "obj-97",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 100.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 170.5, 29.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1381.0, 956.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.04449220961942, 0.0, 73.0, 20.0 ],
									"text" : "PATH",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1381.0, 1019.0, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 0.0, 129.0, 18.0 ],
									"text" : "OSC",
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
									"patching_rect" : [ 1298.0, 712.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -8.0, 0.0, 341.04449220961942, 20.0 ],
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
									"patching_rect" : [ 50.0, 410.0, 143.0, 22.0 ],
									"text" : "spat5.osc.route /material",
									"varname" : "rte2[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, -119.0, 140.0, 22.0 ],
									"text" : "spat5.osc.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.5, 122.0, 41.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 230.0, 148.0, 22.0 ],
									"text" : "prepend poly_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 198.0, 100.0, 22.0 ],
									"text" : "pak 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"maximum" : 2,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.5, 161.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 149.5, 36.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number[11]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "number",
									"maximum" : 2,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.5, 161.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 149.5, 38.0, 22.0 ],
									"triangle" : 0,
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 105.0, 58.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 149.5, 66.0, 20.0 ],
									"text" : "Poly Mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1092.0, 66.0, 100.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 136.0, 100.0, 22.0 ],
									"text" : "prepend color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 100.0, 207.0, 22.0 ],
									"text" : "1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "bang" ],
									"patching_rect" : [ 1092.0, 30.0, 178.0, 22.0 ],
									"text" : "colorpicker @compatibility 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"activebgoncolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1092.0, -9.0, 104.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 42.0, 51.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
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
											"parameter_longname" : "live.text[21]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Color",
									"texton" : "stop",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 110.0, 47.0, 22.0 ],
									"text" : "thru",
									"varname" : "thru1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, -204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 249.0, -204.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 397.5, -204.0, 100.0, 36.0 ],
									"restore" : 									{
										"live.menu[1]" : [ 0.0 ],
										"live.menu[2]" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ],
										"live.text[2]" : [ 0.0 ],
										"live.text[3]" : [ 0.0 ],
										"live.toggle" : [ 1.0 ],
										"live.toggle[2]" : [ 0.0 ],
										"number[10]" : [ 0 ],
										"number[11]" : [ 0 ],
										"number[14]" : [ 1.0 ],
										"number[15]" : [ 1.0 ],
										"number[1]" : [ 200 ],
										"switch" : [ 1 ],
										"switch[2]" : [ 0 ],
										"textedit" : [ "" ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u891000940"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 989.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 8,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 7,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 6,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 9,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 1 ]
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
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-723", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
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
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-723", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-99", 0 ]
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
					"patching_rect" : [ -1.0, -1.0, 328.0, 244.0 ],
					"varname" : "bpatcher",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-122" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-22" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-1::obj-43" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-66" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-68" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-723" : [ "live.toggle[19]", "live.toggle[2]", 0 ],
			"obj-1::obj-83" : [ "live.toggle[65]", "live.toggle", 0 ],
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
				"name" : "spat5.osc.change.mxe64",
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
