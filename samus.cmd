;              samus.cmd              ;
; Sinta-se livre para ver este código ;

;            Configurações            ;
;               Começo                ;
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s


[Defaults]
command.time = 15

;            Configurações            ;
;                 Fim                 ;

; Comandos de inteligência artificial ;
;        "Comandos impossíveis"       ;
;                Começo               ;
[Command]
name = "AI"
command = x, x, x
time = 1

[Command]
name = "AI"
command = x, y, y
time = 1

[Command]
name = "AI"
command = x, y, z
time = 1

[Command]
name = "AI"
command = x, z, z
time = 1

[Command]
name = "AI"
command = y, y, y
time = 1

[Command]
name = "AI"
command = y, x, x
time = 1

[Command]
name = "AI"
command = y, x, z
time = 1

[Command]
name = "AI"
command = y, z, z
time = 1

[Command]
name = "AI"
command = z, z, z
time = 1

[Command]
name = "AI"
command = z, x, x
time = 1

[Command]
name = "AI"
command = z, x, y
time = 1

[Command]
name = "AI"
command = z, y, y
time = 1

[Command]
name = "AI"
command = a, a, a
time = 1

[Command]
name = "AI"
command = a, b, b
time = 1

[Command]
name = "AI"
command = a, b, c
time = 1

[Command]
name = "AI"
command = a, c, c
time = 1

[Command]
name = "AI"
command = b, a, a
time = 1

[Command]
name = "AI"
command = b, a, c
time = 1

[Command]
name = "AI"
command = b, c, c
time = 1

[Command]
name = "AI"
command = c, a, a
time = 1

[Command]
name = "AI"
command = c, a, b
time = 1

[Command]
name = "AI"
command = c, b, b
time = 1

[Command]
name = "AI"
command = c, b, b, a
time = 1

[Command]
name = "AI"
command = c, b, b, a, b, z
time = 1
; Comandos de inteligência artificial ;
;              Fim                    ;

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "recovery";Required (do not remove)
command = c+z
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "fwd";Required (do not remove)
command = F
time = 1

[Command]
name = "back";Required (do not remove)
command = B
time = 1

[Command]
name = "up" ;Required (do not remove)
command = U
time = 1

[Command]
name = "down";Required (do not remove)
command = D
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;-| Hold Button |----------------------------------------------------------
; Please define Anim 74140108 in your AIR file if AND ONLY IF you place these
; 7 Hold Button commands immediately after the 11 Single Button and Hold Dir
; commands at the very top of your CMD list, as demonstrated here.
; In this version of the AI code, these commands are only used by the XOR
; method, and thus are optional.  But there remains a possibility that a
; future version of the helper method might be helped by having these
; commands placed here, and Anim 74140108 would then be used to indicate
; that a partner character has a compatible CMD.

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holdstart"
command = /s
time = 1

;--- None of your own command definitions should be above this line. ---

;-| CPU |--------------------------------------------------------------
; Note that if you make any changes to the basic one-button or recovery
; commands, you'll need to make the same changes to their matching commands here
; and/or in the XOR VarSet controller.  That includes things like, for example:
;  * changing the recovery command to use a different combination of buttons.
;  * renaming the b button command as "d", or the start button command as "s".
;  * switching the button names around, e.g. so button y triggers "a" and button a triggers "y".
;  * having more than one way to trigger the same command name.
; If you understand how the XOR method works, the proper changes should be obvious.
; If you don't understand it, then simply disable the lines in the XOR VarSet
; controller that correspond to the commands you've altered.

[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1

; Here add matching commands for any moves that must never be used randomly
; by the computer, such as suicide moves and super moves, and add the pairs
; to the XOR VarSet controller in State -3.

; If you're desperate to make sure that the AI always gets turned on as soon
; as possible, you can add more equivalents for your own commands here too,
; and add to the XOR VarSet controller's triggers accordingly.

; And of course, if you've run out of unique command labels (Mugen allows
; 128), you can remove as many of these as you want.  You'll of course need
; to modify the XOR VarSet controller's triggers accordingly, but Mugen
; will let you know if you forget to do so. :)

;-------------| Super Motions |--------------------------------------------------------
;                 Comandos           ;
;                  Começo            ;

[Command]
name = "Rocket Attack"
command = ~D, DF, F, b
time = 30

[Command]
name = "Grappling"
command = ~D, DB, B, D, DB, B, x
time = 30

[Command]
name = "Grappling"
command = ~D, DB, B, D, DB, B, y
time = 30

[Command]
name = "PowerBomb"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "PowerBomb"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "Shield"
command = ~D, DF, F, F, x
time = 25

[Command]
name = "Shield"
command = ~D, DF, F, F, y
time = 25

[Command]
name = "Plasma"
command = ~F, B, F, B, x
time = 30

[Command]
name = "Plasma"
command = ~F, B, F, B, y
time = 30

[Command]
name = "Booster"
command = ~D, DF, F, x
time = 20

[Command]
name = "Booster"
command = ~D, DF, F, y
time = 20

[Command]
name = "BoosterUp"
command = ~D, DB, B, x
time = 20

[Command]
name = "BoosterUp"
command = ~D, DB, B, y
time = 20

[Command]
name = "Morphing Ball Attack"
command = ~F,F,F,x
time = 20

[Command]
name = "Recharge"
command = ~B,F,F,x
time = 60

[Command]
name = "Flame"
command = ~F, a
time = 20

[Command]
name = "Flame"
command = ~F, b
time = 20

[Command]
name = "Screw Attack"
command = U
time = 1

[command]
name = "BC"
command = /$U
time = 1

[command]
name = "FC"
command = /$U
time = 1

; Comandos ;
;   Fim    ;


[Statedef -1]
; The main purpose of having these next two controllers here at the top of
; StateDef -1 is to make sure the AI helper never changes to a different state,
; nor encounters any VarSets within State -1.
; But they also improve efficiency by preventing Mugen from wasting time
; processing the entire State -1 for the helper.
[State -1, AI Helper Check]
type = ChangeState
trigger1 = IsHelper(9741)
value = 9741

[State -1, AI Helper Check 2]
type = ChangeState
trigger1 = IsHelper(9742)
value = 9742

; Inteligência Artificial ;
; Começo          ;
[State -1, Ativar IA]
type = VarSet
value = 1
trigger1 = command = "AI" && !IsHelper
v = 59

[State -1, Recuar IA]
type = ChangeState
value = ifelse(BackEdgeDist >= FrontEdgeDist/4, 105, 198)
triggerall = roundstate = 2 && var(59) && Alive && ctrl && statetype != A && stateno != 105 && stateno != 198
trigger1 = P2Dist X > 0 && P2Dist X <= 60 && random <= 250

; Atacar
[State -1, Atirar Importante IA]
type = ChangeState
triggerall = var(42) >= 0 && (numexplod(400+ID) || numexplod(401+ID)) && !(time % 5) && !numhelper(305)
triggerall = RoundState = 2 && var(59) && StateType != L && MoveType != H && (Ctrl || (stateno = 60 || stateno = 650)) && Alive && !sysvar(2)
triggerall = (pos y - enemynear(var(42)), pos Y) <= enemynear(var(42)), Const(size.height)/2 && (enemynear(var(42)), pos y - pos Y) <= Const(size.height)/4 && P2Dist X > 0
trigger1 = (P2StateType != L ) || (random < 20) || prevstateno = 198 || P2Name = "Kraken" || P2Name = "Apocalypse"
trigger2 = P2Name = "Samus Aran" || P2Name = "Samus Aran by Jupiter" || ProjHit = 1, < 15 = 1 && numexplod(400+ID) > 0
trigger3 = ProjContact = 1, < 30
value = ifelse(NumExplod(400+ID), 240, 210)

[State -1, Iron Ball IA]
type = ChangeState
value = 660
triggerall = var(42) >= 0
triggerall = roundstate = 2 && var(59) && Alive && statetype = A && ctrl && stateno != 660 && prevstateno != 660 && !ishelper
trigger1 = prevstateno = 60 || (Abs(enemynear(var(42)), Pos X - Pos X) < 50 && enemynear(var(42)), pos Y > Pos Y)

[State -1, Provocar IA]
type = ChangeState
triggerall = var(42) >= 0
triggerall = roundstate = 2 && var(59) && Alive && Statetype = S && ctrl && stateno != 195 && !sysvar(2) && !ishelper
trigger1 = enemynear(var(42)), stateno = 5110 && random < 10
value = 195

[State -1, Morph Ball Mode IA]
type = ChangeState
value = ifelse(sysvar(2),1200,1201)
triggerall = roundstate = 2 && var(59) && Alive && ctrl && statetype != A && anim != 160 && anim != 162
trigger1 = (Life >= LifeMax * 0.75 && !sysvar(2) && random <= 100 && enemynear, numproj >= 2) || (sysvar(2) && enemynear, movetype != A)

[State -1, Recharge IA]
type = ChangeState
value = 3100
triggerall = roundstate = 2 && var(59) && statetype = S && ctrl && Power >= PowerMax && Alive && stateno != 3100 && Life < LifeMax && !ishelper
trigger1 = Life < (LifeMax / 2)

;Varia
[State -1, Varia Program IA]
type = ChangeState
value = 3500
triggerall = roundstate = 2 && power >= 1000 && var(59) && Alive && !sysvar(2) && ctrl && statetype = S && Pos Y >= 0 && !var(2) && stateno != 3500 && !ishelper
trigger1 = power >= 2000 && random <= 50
trigger2 = enemynear, name = "Super Metroid" || enemynear, name = "Metroid" || enemynear, name = "MochTroid"

[State -1, Shinespark Up IA]
type = ChangeState
value = 3025
triggerall = roundstate = 2 && var(59)
triggerall = Alive && !ishelper
triggerall = power >= 1000
triggerall = random < 700
triggerall = Stateno != [3000,3151)
triggerall = !sysvar(2) && prevstateno != 3025 && ctrl
trigger1 = abs(pos x - enemynear, pos x) <= 30 && pos y > enemynear, pos y

[State -1, Shinespark Attack IA]
type = ChangeState
triggerall = roundstate = 2 && var(59) && Alive && ctrl && !ishelper && enemynear, stateType = A
triggerall = power >= 1000
triggerall = !sysvar(2) && var(42) > -1
trigger1 = numtarget
value = 3000

[State -1, Shinespark IA (Jump to Attack)]
type = ChangeState
triggerall = roundstate = 2 && var(59)
triggerall = Alive && !ishelper
triggerall = statetype != A
triggerall = enemynear, stateType = A
triggerall = power >= 1000
triggerall = random < 300
triggerall = ctrl
triggerall = !sysvar(2)
trigger1 = stateno != 40
trigger1 = prevstateno != 3000
trigger1 = Pos Y < 0
trigger1 = random <= 700
value = 40

[State -1, Shinespark Combo IA with Screw Attack]
type = ChangeState
triggerall = roundstate = 2 && var(59)
triggerall = Alive && !ishelper
triggerall = Statetype = A
triggerall = random < 800
triggerall = ctrl
triggerall = !sysvar(2)
trigger1 = MoveContact
trigger1 = stateno != 650
trigger1 = prevstateno = 3000
trigger1 = Pos Y < 0
ctrl = 0
value = 650

[State -1, Restore Control from Combo IA Shinespark]
type = CtrlSet
triggerall = roundstate = 2 && var(59)
triggerall = Alive && !ishelper
triggerall = ctrl = 0
triggerall = !sysvar(2)
trigger1 = stateno != 650
trigger1 = prevstateno = 650
value = 1

[State -1, Power Bomb IA]
type = ChangeState
triggerall = roundstate = 2 && var(59) && enemynear, name != "Apocalypse"
triggerall = Alive && !ishelper
triggerall = Statetype = S
triggerall = power >= 1000
triggerall = ctrl
triggerall = Stateno != [3000,3151)
triggerall = prevstateno != 3050
trigger1 = life < LifeMax / 4
trigger1 = random < 700
trigger2 = enemynear, Movetype = A
trigger2 = enemynear, Statetype = A
trigger2 = random < 150
trigger3 = enemynear, name = "Metroid" || enemynear, name = "Super Metroid" || enemynear, name = "Mochtroid" || enemynear, name = "metroid" || enemynear, name = "Kraken"
trigger4 = enemynear, life >= (life+enemynear, Lifemax/4) && random <= 600
value = 3050

[State -1, Screw Attack IA]
type = ChangeState
triggerall = roundstate = 2 && var(59)  ; Inteligencia Artificial Ativada
triggerall = Alive                      ; Está Viva
triggerall = Statetype = A              ; Ela está no ar
triggerall = ctrl                      ; Sob Controle
triggerall = !sysvar(2)                 ; Não está virando Bolinha
triggerall = vel y > 3                  ; Velocidade Y maior que 3
triggerall = stateno != 650             ; Não esta fazendo Screw Attack
triggerall = var(42) > -1
trigger1 = stateno = 50 && random < 900 && prevstateno != 60 && enemynear(var(42)), pos y < pos y          ; Não fez Wall Jump Antes
trigger2 = P2BodyDist X < 30 && Pos Y >= 15
trigger3 = prevstateno = [5000, 5999]
;trigger3 = (enemynear, Pos Y - Pos Y) < const(size.height)
value = 650                             ; Screw Attack

[State -1, Rocket Attack IA]
type = ChangeState
value = 3200
triggerall = roundstate = 2 && var(59) && statetype = S && power >= 1000 && Alive && !sysvar(2) && statetype != A && ctrl && stateno != [3000,4000]
triggerall = !ishelper && !numhelper(3200)
trigger1 = P2Dist X > 160

[State -1, Surpreender IA]
type = ChangeState
value = 198
triggerall = ctrl && statetype != A && var(59)
trigger1 = numhelper(3400) > 0

[State -1, MachineGun IA]
type = ChangeState
value = 3700
triggerall = var(59) && power >= 500 && prevstateno != 3700 && stateno != 3700 && !sysvar(2) && statetype = S && ctrl
trigger1 = P2Dist X > 100 && random <= 10

[State -1, Shinespark Reto ou Grappiling IA]
type = ChangeState
triggerall = roundstate = 2 && var(59) && !ishelper && Alive && ctrl && statetype = S && power >= 1000 && Stateno != [3000,3151)
triggerall = enemynear, StateType = S
triggerall = enemynear, MoveType != A
triggerall = enemynear, InGuardDist = 0
triggerall = !sysvar(2)
trigger1 = random < 500
trigger1 = stateno != 3000
trigger1 = stateno != 3150
trigger2 = random < 800
trigger2 = enemynear, stateno = 195
value = ifelse((random<499),3000,3150)

[State -1, Morphing Ball Attack IA]
type = ChangeState
value = 3160
triggerall = roundstate = 2 && var(59) && !ishelper && power >= 1000 && Alive && statetype = S
triggerall = stateno != 3160 && ctrl
trigger1 = enemynear, Movetype = A
trigger1 = P2BodyDist X > 100

[State -1, Plasma IA]
type = ChangeState
value = 236
triggerall = roundstate = 2 && var(59) && Alive && ctrl && power >= 1000 && !sysvar(2) && statetype != A && statetype = S &&  enemynear, name != "Apocalypse" && !1 && !ishelper
trigger1 = random < 600 && enemynear, StateType = S && enemynear, MoveType != A && enemynear, ctrl = 0
trigger2 = enemynear, P2BodyDist X < 30 && enemynear, ctrl = 0 && enemynear, pos y = pos y && enemynear, StateType = S

;[State -1, Defesa IA]
;type = ChangeState
;triggerall = roundstate = 2 && var(59) && Alive && !sysvar(2) && stateno != 650 && prevstateno != 650
;triggerall = ctrl
;trigger1 = P2MoveType = A && P2BodyDist X <= 35 && P2BodyDist Y < 30
;trigger2 = P2MoveType = A && P2BodyDist X < 60 && P2BodyDist X > 35 && P2BodyDist Y < 30
;trigger3 = enemynear, name = "Apocalypse" && enemynear, stateno = 230                 ; Defender de um ataque apelão do Apocalypse
;trigger4 = enemynear, name = "Samus Aran by Jupiter" && enemynear, numhelper(250) > 0 ; Defender da Power Bomb da Samus Inimiga
;trigger5 = enemynear, name = "Samus Aran by Jupiter" && enemynear, numproj > 0        ; Defender dos tiros da Samus Inimiga
;value = ifelse(random<500&&statetype=S&&power>100,650,ifelse(random<500 && statetype = S,198,ifelse(statetype = S, 130, ifelse(statetype = C,131,132))))

[State -1, Pular IA]
type = ChangeState
value = 40
triggerall = roundstate = 2 && var(59) && stateno != 41 && Alive && ctrl && statetype != A  && P2Dist X > 60
trigger1 = (random < 300 && enemynear, MoveType = A && stateno != 40 && pos y > enemynear, pos y + 30) || (random < 5) || (pos y > enemynear, pos y + 45)

; Wall Jump
[State -1, Wall Jump IA]
type = ChangeState
value = 60
triggerall = statetype = A && ctrl && roundstate = 2 && var(59) && Alive && !sysvar(2) && prevstateno != 60
trigger1 = (BackEdgeBodyDist <= 0 || FrontEdgeBodyDist <= 0) && random <= 5

; Atacar
[State -1, Atirar IA]
type = ChangeState
triggerall = RoundState = 2 && var(59) && StateType != L && MoveType != H && (Ctrl || (stateno = 60 && numexplod(401+ID)>0)) && Alive && abs(enemynear, Pos Y - Pos Y) <= Const(size.height) && !sysvar(2) && numexplod(403+ID) > 0 && gametime % 15 = 0
triggerall = !numhelper(305)
trigger1 = (enemynear, MoveType = I && enemynear, StateType != L && abs(enemynear, Pos X - Pos X) >= 120) || (random < 20) || prevstateno = 198 || enemynear, name = "Kraken" || enemynear, name = "Apocalypse"
trigger2 = enemynear, name = "Samus Aran" || enemynear, name = "Samus Aran by Jupiter" || ProjHit = 1, < 15 = 1 && numexplod(403+ID) > 0
trigger3 = ProjContact = 1, < 30
value = ifelse(statetype=S && Power >= 500 && random<5,3700,ifelse(numexplod(400+ID)>0,240,ifelse(numexplod(401+ID)>0,210,ifelse(numexplod(402+ID)>0,200,230))))

;Disputar tiros
[State -1, Disputar Tiros IA]
type = ChangeState
triggerall = RoundState = 2 && var(59) && StateType != A && (Ctrl || (stateno = 60 && numexplod(401+ID)>0)) && abs(enemynear, Pos Y - Pos Y) <= Const(size.height) && !sysvar(2) && numexplod(403+ID) > 0 && gametime % 15 = 0
trigger1 = (enemynear, Movetype = A && abs(enemynear, Pos X - Pos X) <= 75 && random < 450) || (Enemynear, NumProj >= 1) && !numhelper(305)
value = ifelse(statetype=S && Power >= 500 && random<5,3700,ifelse(numexplod(400+ID)>0,240,ifelse(numexplod(401+ID)>0,210,ifelse(numexplod(402+ID)>0,200,230))))

;Recuperar
[State -1, Recuperar IA]
type = ChangeState
triggerall = RoundState = 2 && var(59) && Alive && CanRecover && !sysvar(2)
trigger1 = StateNo = 5050
value = ifelse(Vel Y > 0 && Pos Y >= -20,5200,ifelse(Vel Y > -1,5210,5200))
persistent = 0

[State -1, Flame IA]
type = ChangeState
value = 3300
triggerall = roundstate = 2 && var(59) && Alive && stateno != 3300 && statetype = S && ctrl && !sysvar(2) && Power >= 1000 && !ishelper
trigger1 = (enemynear, numproj > 0 || enemynear, movetype = A) && random < 100

; Inteligência Artificial ;
;           Fim           ;

[State -1, Morph Ball Mode]
type = ChangeState
value = ifelse(sysvar(2),1200,1201)
triggerall = !var(59)
triggerall = ctrl
triggerall = statetype != A
trigger1 = command = "start" && sysvar(2)
trigger2 = command = "start" && statetype = C && !sysvar(2)

;[State -1, Flame]
;type = ChangeState
;value = 3300
;triggerall = command = "Flame" && stateno != 3300 && Alive && Power >= 1000 && !sysvar(2)
;trigger1 = statetype = S && ctrl

; Wall Jump
[State -1, Wall Jump]
type = ChangeState
value = 60
triggerall = statetype = A && (anim = 42 || anim = 650) && ctrl && !sysvar(2) && !var(59)
trigger1 = command = "BC" && FrontEdgeBodyDist <= 0;BackEdgeBodyDist <= 0
trigger2 = command = "FC" && BackEdgeBodyDist <= 0

;Morphing Ball Attack
[State -1, Morphing Ball Attack]
type = ChangeState
value = 3160
triggerall = command = "Morphing Ball Attack"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = stateno != 3160 && !ishelper
trigger1 = ctrl

[State -1, Surpreender]
type = ChangeState
value= 198
triggerall = ctrl && statetype != A
trigger1 = command = "x" && command = "y"
trigger2 = command = "a" && command = "b"

[State -1, Ice Shield]
type = ChangeState
triggerall = roundstate = 2 && command = "z" && Alive && ctrl && power >= 1000 && !sysvar(2) && statetype = S
trigger1 = stateno != 3400 && !ishelper
value = 3400

[State -1, Grappling]
type = ChangeState
value= 3150
triggerall = ctrl
triggerall = statetype != A
triggerall = command = "Grappling"
triggerall = !sysvar(2)
triggerall = power >= 1000 && !ishelper
trigger1 = Alive

;Power Bomb
[State -1, Power Bomb]
type = ChangeState
value = 3050
triggerall = command = "PowerBomb"
triggerall = power >= 1000
triggerall = statetype = S
triggerall = !ishelper
trigger1 = ctrl

;Shield
[State -1, Power Shield]
type = ChangeState
value = 3500
triggerall = command = "Shield" && power >= 1000 && !sysvar(2) && ctrl && statetype = S && Pos Y >= 0 && !var(2)&& !ishelper
trigger1 = stateno != 3500

;Shinespark
[State -1, Shinespark]
type = ChangeState
value = 3000
triggerall = command = "Booster"
triggerall = power >= 1000
triggerall = !sysvar(2) && !ishelper
triggerall = ctrl
trigger1 = stateno != 3000

; Shinespark
[State -1, Shinespark Up]
type = ChangeState
value = 3025
triggerall = !var(59)
triggerall = command = "BoosterUp"
triggerall = power >= 1000
triggerall = !sysvar(2) && !ishelper
triggerall = ctrl
trigger1 = statetype = S
trigger2 = statetype = A

;Plasma Shot
[State -1, Plasma]
type = ChangeState
value = 236
triggerall = command = "Plasma"
triggerall = power >= 1000
triggerall = !sysvar(2) && !ishelper
trigger1 = statetype != A
trigger1 = statetype = S
trigger1 = ctrl

; Screw Attack
[State -1, Screw Attack]
type = ChangeState
value = 650
triggerall = command = "Screw Attack"
triggerall = vel y > 1
triggerall = !sysvar(2)
trigger1 = prevstateno != 60 && prevstateno != 660
trigger1 = statetype = A
trigger1 = ctrl

; Correr
[State -1, Correr]
type = ChangeState
value = ifelse(command = "FF",100,105)
triggerall = !sysvar(2) && ctrl && statetype = S
trigger1 = (command = "FF" || command = "BB") 

;Ice Spazer
[State -1, Ice Spazer Shot]
type = ChangeState
value = 200
triggerall = command = "x" && !var(59) && !sysvar(2) && NumExplod(402+ID) > 0 && ctrl
trigger1 = command != "holddown" && statetype = S
trigger2 = command = "holddown" && statetype = C
trigger3 = command != "holddown" && statetype = A

;Míssel
[State -1, Missile Shot]
type = ChangeState
value = 210
triggerall = !(name = "SA-X by endoedgarjunior" && command = "holdfwd" && stateno = 210)
triggerall = command = "y" && !var(59) && !sysvar(2) && NumExplod(401+ID) > 0 && ctrl
trigger1 = command != "holddown" && statetype = S
trigger2 = command = "holddown" && statetype = C
trigger3 = command != "holddown" && statetype = A

;Power Beam Shot
[State -1, Power Beam Shot]
type = ChangeState
value = ifelse(name = "Samus Aran by endoedgarjunior", 200, 230)
triggerall = command = "a" && !var(59) && !sysvar(2) && NumExplod(403+ID) > 0 && ctrl && !(var(59) && stateno = 650)
trigger1 = command != "holddown" && statetype = S
trigger2 = command = "holddown" && statetype = C
trigger3 = command != "holddown" && statetype = A

;Super Míssel
[State -1, Super Missile Shot]
type = ChangeState
value = 240
triggerall = !(name = "SA-X by endoedgarjunior" && command = "holdfwd" && stateno = 240)
triggerall = command = "b" && !var(59) && !sysvar(2) && NumExplod(400+ID) > 0 && ctrl
trigger1 = command != "holddown" && statetype = S
trigger2 = command = "holddown" && statetype = C
trigger3 = command != "holddown" && statetype = A

;Taunt
[State -1, Provocação]
type = ChangeState
value = 195;3600;
triggerall = !var(59) && !sysvar(2)
triggerall = command = "start" && statetype = S
trigger1 = ctrl

[State -1, Rocket Attack]
type = ChangeState
value = 3200
triggerall = command = "Rocket Attack" && statetype = S && power >= 1000 && ctrl && !sysvar(2) && statetype != A
trigger1 = !numhelper(3200)

[State -1, Bomb]
type = ChangeState
value = 300
triggerall = command = "x" && NumProjID(300) < 4 && sysvar(2) && ctrl
trigger1 = statetype = S && command != "holddown"
trigger2 = statetype = C && command = "holddown"
trigger3 = statetype = A && command != "holddown"

[State -1, Iron Ball]
type = ChangeState
value = 660
triggerall = command = "holddown" && command = "x"
trigger1 = statetype = A && ctrl

[State -1, MachineGun]
type = ChangeState
value = 3700
triggerall = command = "c" && power >= 500 && !sysvar(2) && statetype = S
trigger1 = statetype = S && ctrl

[State -1, Recharge]
type = ChangeState
value = 3100
triggerall = command = "Recharge" && stateno != 3100 && Life < LifeMax && Power >= PowerMax
trigger1 = statetype = S && ctrl

;[State -1, Speed Booster]
;type = ChangeState
;value = 3600
;triggerall = command = "x" && command = "y" && stateno != 3600
;trigger1 = statetype = S && ctrl
