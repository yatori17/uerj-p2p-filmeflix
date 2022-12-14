rm -rf /tmp/myhost


gnome-terminal -- freechains-host start /tmp/myhost
sleep 10s
freechains-host now 1664144901000
echo "Create keys ADM"
freechains keys pubpvt 'adminstrator'
#PublicKey: 32B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40 
#PrivateKey: BD52C3810352019D542891CF46EF0B26DCA8B0C901B367AE16B5E34B6ABFA1B832B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40


echo "Repository join"
# This gonna be used to enter in the repository from other nodes
freechains chains join '#repository' 32B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40

freechains keys pubpvt 'disseminator01'
#E308A88847A990D2996F32256C3B9EF0331A11E297327D506955B5DCD9BF5B13 
#77172726A1B20A63F749B3187F020C443D9341F1CE922751857D672F99202382E308A88847A990D2996F32256C3B9EF0331A11E297327D506955B5DCD9BF5B13

POSTDISSEMINATOR=`freechains chain '#repository' post inline "Speak No Evil (2022 film)(Danish Film)
(Thriller)(Drama): The film centers on a Danish family who are invited by a Dutch family 
to their country house for a weekend holiday; the hosts soon begin to test the limits of their guests as the situation escalates.
torrent-link: magnet:?xt=urn:btih:752ecaa6ae9e3057b8dd0facf45e199d392b7eb3&dn=Speak.No.Evil.2022.1080p.WEBRip.x265-RARBG&tr=http%3A%2F%2Ftracker.trackerfix.com%3A80%2Fannounce&tr=udp%3A%2F%2F9.rarbg.me%3A2720&tr=udp%3A%2F%2F9.rarbg.to%3A2780&tr=udp%3A%2F%2Ftracker.thinelephant.org%3A12770&tr=udp%3A%2F%2Ftracker.fatkhoala.org%3A13730" --sign=77172726A1B20A63F749B3187F020C443D9341F1CE922751857D672F99202382E308A88847A990D2996F32256C3B9EF0331A11E297327D506955B5DCD9BF5B13`

#Movie: Speak no evil


echo "After the administrator validate the link, they like the information"
freechains chain '#repository' like $POSTDISSEMINATOR --sign=BD52C3810352019D542891CF46EF0B26DCA8B0C901B367AE16B5E34B6ABFA1B832B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40


freechains keys pubpvt 'disseminator02'
#8D600F743F57EDE23EBA0E0BC80569EB00F100276844C306C00671B164C4A80A 
#8555BE0DD829BC1C7D16FC5EF9D53C9DEC71E570A6D8AF5795711095C423239D8D600F743F57EDE23EBA0E0BC80569EB00F100276844C306C00671B164C4A80A


POSTDISSEMINATOR2=`freechains chain '#repository' post inline "Breathless (2008 film)(Korean)(Drama):  A bitter loan shark strikes a friendship with a troubled schoolgirl as he faces his own troubled past with his abusive father.
Where to find:  magnet:?xt=urn:btih:b71e58e9db92282434b714a7896afb5b79ecf7a4&dn=Breathless%20%282008%29%20%5B1080p%5D%20%5BBluRay%5D%20%5B5.1%5D%20%5BYTS.MX%5D&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&tr=udp%3A%2F%2F9.rarbg.com%3A2710%2Fannounce&tr=udp%3A%2F%2Fp4p.arenabg.com%3A1337&tr=udp%3A%2F%2Ftracker.internetwarriors.net%3A1337&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce" --sign=8555BE0DD829BC1C7D16FC5EF9D53C9DEC71E570A6D8AF5795711095C423239D8D600F743F57EDE23EBA0E0BC80569EB00F100276844C306C00671B164C4A80A`

#Movie: Barbie


echo "After the administrator validate the link, they like the information"
freechains chain '#repository' like $POSTDISSEMINATOR2 --sign=BD52C3810352019D542891CF46EF0B26DCA8B0C901B367AE16B5E34B6ABFA1B832B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40


freechains keys pubpvt 'disseminator03'
#BC609D95042D28B1E26F45F860520AC22E67414F086E2357A38E938DAA99B373 
#4181F0A39AD309FB79E431FB8AA3A1E8D57D162D66F30EBD2D86801BF78D8CECBC609D95042D28B1E26F45F860520AC22E67414F086E2357A38E938DAA99B373 


POSTDISSEMINATOR3=`freechains chain '#repository' post inline "To Play or to Die (1990)(Holland)(Drama):  
In this short motion picture, schoolboy Kees is intelligent, introvert and sensitive, 
but gets ridiculed verbally and physically at an all-boys school by mindlessly cocky class mates and even insensitive teachers, 
especially in gym, where his physical weakness is mercilessly abused to make him a defenseless laughing stock in front of his 
smirking peers.
Where to find:  https://www.youtube.com/watch?v=mUX44OzRE1U" --sign=4181F0A39AD309FB79E431FB8AA3A1E8D57D162D66F30EBD2D86801BF78D8CECBC609D95042D28B1E26F45F860520AC22E67414F086E2357A38E938DAA99B373`

#Movie: But I'm a cheerleader


echo "After the administrator validate the link, they like the information"
freechains chain '#repository' like $POSTDISSEMINATOR3 --sign=BD52C3810352019D542891CF46EF0B26DCA8B0C901B367AE16B5E34B6ABFA1B832B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40

freechains keys pubpvt 'disseminator04'
#B7D8C108E7DA3579436C23A825E59F6AB74DF5A67EF19F38523748E49486283D 
#35465DD6C622834ACF7383117759771E29D6E60F52093F4B656E2339EE7C5B65B7D8C108E7DA3579436C23A825E59F6AB74DF5A67EF19F38523748E49486283D

POSTDISSEMINATOR4=`freechains chain '#repository' post inline --sign=35465DD6C622834ACF7383117759771E29D6E60F52093F4B656E2339EE7C5B65B7D8C108E7DA3579436C23A825E59F6AB74DF5A67EF19F38523748E49486283D "But I'm a Cheerleader (1999)(EUA)(Comedy):  
is a 1999 American satirical romantic teen comedy film directed by Jamie Babbit, written by Babbit[1] and Brian Wayne Peterson. Natasha Lyonne stars as Megan Bloomfield, a high school cheerleader whose parents send her to a residential in-patient conversion therapy camp to "cure" her lesbianism. 
Where to find:  magnet:?xt=urn:btih:eb25831736abc9afd29a1caabfecb9a425a517f7&dn=But%20Im%20A%20Cheerleader%20%281999%29%20%5B720p%5D%20%5BBluRay%5D%20%5BYTS.MX%5D&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969%2Fannounce&tr=udp%3A%2F%2F9.rarbg.to%3A2710%2Fannounce&tr=udp%3A%2F%2Fp4p.arenabg.ch%3A1337%2Fannounce&tr=udp%3A%2F%2Ftracker.cyberia.is%3A6969%2Fannounce&tr=http%3A%2F%2Fp4p.arenabg.com%3A1337%2Fannounce&tr=udp%3A%2F%2Ftracker.internetwarriors.net%3A1337%2Fannounce"`

#Movie: The Sunlit Night


echo "After the administrator validate the link, they like the information"
freechains chain '#repository' like $POSTDISSEMINATOR4 --sign=BD52C3810352019D542891CF46EF0B26DCA8B0C901B367AE16B5E34B6ABFA1B832B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40

freechains keys pubpvt 'disseminator05'
#394506F4A6B276221E67090B3D7F4E7677BF2127445B48F38CF846D2C110EB16 
#A12C40852DF49C5F9E548F028AFF9593CE929A760663BD14ED1D09D060D103B1394506F4A6B276221E67090B3D7F4E7677BF2127445B48F38CF846D2C110EB16


POSTDISSEMINATOR5=`freechains chain '#repository' post inline --sign=A12C40852DF49C5F9E548F028AFF9593CE929A760663BD14ED1D09D060D103B1394506F4A6B276221E67090B3D7F4E7677BF2127445B48F38CF846D2C110EB16 "The Sunlit Night (2019)(Norway)(Drama):  
is a 2019 romantic comedy-drama film directed by David Wnendt, from a screenplay by Rebecca Dinerstein Knight, based on her 2015 novel of the same name. It stars Jenny Slate (who also co-produced) as a New York painter finding herself on assignment in a remote village in Norway, with Alex Sharp, Fridtjov S??heim, David Paymer, Gillian Anderson, and Zach Galifianakis in supporting roles. 
Where to find: magnet:?xt=urn:btih:d532039651f77ab71f322dcc1b1eecadc6f6fa0c&dn=The%20Sunlit%20Night%20%282019%29%20%5B1080p%5D%20%5BWEBRip%5D%20%5B5.1%5D%20%5BYTS.MX%5D&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&tr=udp%3A%2F%2F9.rarbg.com%3A2710%2Fannounce&tr=udp%3A%2F%2Fp4p.arenabg.com%3A1337&tr=udp%3A%2F%2Ftracker.internetwarriors.net%3A1337&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce"`


echo "After the administrator validate the link, they like the information"
freechains chain '#repository' like $POSTDISSEMINATOR5 --sign=BD52C3810352019D542891CF46EF0B26DCA8B0C901B367AE16B5E34B6ABFA1B832B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40

freechains keys pubpvt 'disseminatorinvalid'
#A1357A53BF18A0295D57B8672944A139FDA75668A58FCC33766E99454203F3EE 
#10F506BBEB35EF76EBE14CD2ABCD4CF0FAB481B43A46F66CDFE52C550C7C049BA1357A53BF18A0295D57B8672944A139FDA75668A58FCC33766E99454203F3EE

POSTDISEMMINATORINVALID=`freechains chain '#repository' post inline --sign=10F506BBEB35EF76EBE14CD2ABCD4CF0FAB481B43A46F66CDFE52C550C7C049BA1357A53BF18A0295D57B8672944A139FDA75668A58FCC33766E99454203F3EE "
Film: GINGER"`
freechains-host now 1664244901000

POSTDISSEMINATOR5=`freechains chain '#repository' post inline --sign=A12C40852DF49C5F9E548F028AFF9593CE929A760663BD14ED1D09D060D103B1394506F4A6B276221E67090B3D7F4E7677BF2127445B48F38CF846D2C110EB16 "The Sunlit Night (2019)(Norway)(Drama):  
is a 2019 romantic comedy-drama film directed by David Wnendt, from a screenplay by Rebecca Dinerstein Knight, based on her 2015 novel of the same name. It stars Jenny Slate (who also co-produced) as a New York painter finding herself on assignment in a remote village in Norway, with Alex Sharp, Fridtjov S??heim, David Paymer, Gillian Anderson, and Zach Galifianakis in supporting roles. 
Where to find: magnet:?xt=urn:btih:d532039651f77ab71f322dcc1b1eecadc6f6fa0c&dn=The%20Sunlit%20Night%20%282019%29%20%5B1080p%5D%20%5BWEBRip%5D%20%5B5.1%5D%20%5BYTS.MX%5D&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&tr=udp%3A%2F%2F9.rarbg.com%3A2710%2Fannounce&tr=udp%3A%2F%2Fp4p.arenabg.com%3A1337&tr=udp%3A%2F%2Ftracker.internetwarriors.net%3A1337&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce"`

freechains chain '#repository' dislike $POSTDISSEMINATOR5 --sign=BD52C3810352019D542891CF46EF0B26DCA8B0C901B367AE16B5E34B6ABFA1B832B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40
freechains chain '#repository' dislike $POSTDISSEMINATOR5 --sign=4181F0A39AD309FB79E431FB8AA3A1E8D57D162D66F30EBD2D86801BF78D8CECBC609D95042D28B1E26F45F860520AC22E67414F086E2357A38E938DAA99B373
freechains chain '#repository' dislike $POSTDISSEMINATOR5 --sign=BD52C3810352019D542891CF46EF0B26DCA8B0C901B367AE16B5E34B6ABFA1B832B0CCE2868C450622FE08E73CF16133EE04BF63A480F75946F8461B0F5DDE40

