.class public LH1/t0;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements LK1/S$d;
.implements LK1/B$e;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private O0:LC1/B;

.field P0:Landroid/widget/ImageView;

.field private Q0:Ljava/lang/Runnable;

.field private R0:Ljava/lang/Runnable;

.field S0:Landroid/graphics/drawable/Drawable;

.field T0:Landroid/graphics/drawable/Drawable;

.field U0:Landroid/graphics/drawable/Drawable;

.field private V0:I

.field private W0:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field private X0:I

.field private Y0:Z

.field private Z0:Z

.field private a1:Ljava/lang/Runnable;

.field private b1:J

.field c1:Lio/objectbox/a;

.field private d1:Landroid/view/LayoutInflater;

.field private e1:I

.field private f1:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/l0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH1/l0;-><init>(LH1/t0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/t0;->Q0:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, LH1/m0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LH1/m0;-><init>(LH1/t0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/t0;->R0:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LH1/n0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LH1/n0;-><init>(LH1/t0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH1/t0;->W0:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LH1/t0;->X0:I

    .line 27
    .line 28
    new-instance v1, LH1/t0$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LH1/t0$a;-><init>(LH1/t0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LH1/t0;->a1:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/dw/ht/entitys/ChannelBond;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LH1/t0;->c1:Lio/objectbox/a;

    .line 46
    .line 47
    iput v0, p0, LH1/t0;->e1:I

    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic A5(LH1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/t0;->M5()V

    return-void
.end method

.method private B5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LK1/n0;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LK1/n0;->b0()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1202ff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f120301

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LH1/t0$c;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, LH1/t0$c;-><init>(LH1/t0;LK1/n0;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f120378

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LH1/t0$b;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, LH1/t0$b;-><init>(LH1/t0;LK1/n0;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f120230

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method private C5(LK1/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/t0;->f1:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, LK1/B;->m(Landroid/content/Context;)LK1/M0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LK1/B;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, LK1/M0;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LK1/B;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "-UpdateFirmwareShowed"

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, v1, LK1/M0;->b:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f120293

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LH1/q0;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LH1/q0;-><init>(LH1/t0;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x1040013

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LH1/r0;

    .line 94
    .line 95
    invoke-direct {v2, p0}, LH1/r0;-><init>(LH1/t0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, LH1/s0;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1, v1}, LH1/s0;-><init>(LH1/t0;Ljava/lang/String;LK1/M0;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x1040009

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LH1/t0;->f1:Landroidx/appcompat/app/c;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private D5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/dw/ht/Cfg$Settings;->setSimpleUI(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f120134

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic F5(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v0, Lcom/dw/ht/activitys/UpdateActivity;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "EXTRA_BLUETOOTH_DEVICE_ADDRESS"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->V4()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic G5(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/t0;->Q5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H5(Ljava/lang/String;LK1/M0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p2, p2, LK1/M0;->b:I

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LH1/t0;->Q5()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic I5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LK1/n0;->a()LK1/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LK1/B;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic J5(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/32 v4, 0x7f120177

    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, LK1/D;

    .line 26
    .line 27
    invoke-static {p1, v0}, LB1/E;->F4(Landroid/content/Context;LK1/D;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v1, :cond_2

    .line 36
    .line 37
    sget-object p1, LK1/w;->q0:LK1/w;

    .line 38
    .line 39
    long-to-int v3, v2

    .line 40
    int-to-byte v2, v3

    .line 41
    new-array v3, v1, [B

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-byte v2, v3, v4

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, LK1/n0;->b(LK1/w;[B)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    invoke-virtual {v0, v2, v3, p1}, LK1/n0;->e1(JI)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LH1/t0;->S5()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic K5(Lcom/dw/ht/widget/ChannelButton;Landroid/view/View;Lcom/dw/ht/entitys/ChannelBond;Lcom/dw/ht/entitys/IIChannel;LK1/D;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p6}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    invoke-direct {p0}, LH1/t0;->D5()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LH1/t0;->c1:Lio/objectbox/a;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lio/objectbox/a;->u(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_1
    invoke-direct {p0}, LH1/t0;->D5()V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p6}, Landroid/view/MenuItem;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/dw/ht/entitys/IIChannel;->s()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/dw/ht/entitys/IIChannel;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide p4

    .line 44
    sget-object p1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dw/ht/user/b;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p1, p4, v2

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f1202a0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LJ1/t;->j()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p6}, Landroid/view/MenuItem;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/2addr p1, v1

    .line 77
    invoke-virtual {p3, p1}, Lcom/dw/ht/entitys/ChannelBond;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LH1/t0;->c1:Lio/objectbox/a;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    invoke-direct {p0}, LH1/t0;->D5()V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    invoke-interface {p6}, Landroid/view/MenuItem;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    xor-int/2addr p1, v1

    .line 96
    invoke-virtual {p3, p1}, Lcom/dw/ht/entitys/ChannelBond;->j(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LH1/t0;->c1:Lio/objectbox/a;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lcom/dw/ht/widget/ChannelButton;->getIndex()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p0, p1}, LH1/t0;->N5(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/dw/ht/widget/ChannelButton;->getIndex()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p5, p1, p2}, LK1/D;->Y0(ILR1/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    invoke-direct {p0}, LH1/t0;->D5()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dw/ht/widget/ChannelButton;->getIndex()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, LH1/t0;->e1:I

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LJ1/n;->L4(Landroid/content/Context;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return v1

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x7f0900be -> :sswitch_5
        0x7f090159 -> :sswitch_4
        0x7f0901a3 -> :sswitch_3
        0x7f090479 -> :sswitch_2
        0x7f09047b -> :sswitch_1
        0x7f090503 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic L5()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/t0;->T5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M5()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LK1/D;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, LK1/n0;->T()LK1/O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, LK1/D;->U1()LK1/B0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 31
    .line 32
    iget-object v2, v2, LC1/B;->E:Lcom/dw/android/widget/DWSwitch;

    .line 33
    .line 34
    iget-boolean v3, v1, LK1/O;->a:Z

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 40
    .line 41
    iget-object v2, v2, LC1/B;->I:Lcom/dw/android/widget/DWSwitch;

    .line 42
    .line 43
    iget-boolean v3, v1, LK1/O;->g:Z

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LH1/t0;->T5()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LK1/O;->e:LK1/B0$a;

    .line 52
    .line 53
    sget-object v3, LK1/B0$a;->a:LK1/B0$a;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 61
    .line 62
    iget-object v2, v2, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 68
    .line 69
    iget-object v2, v2, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 75
    .line 76
    iget-object v2, v2, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 77
    .line 78
    iget v3, v0, LK1/B0;->b:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, LH1/t0;->O5(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 84
    .line 85
    iget-object v2, v2, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 86
    .line 87
    iget v3, v0, LK1/B0;->c:I

    .line 88
    .line 89
    invoke-direct {p0, v2, v3}, LH1/t0;->O5(Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LH1/t0$d;->d:[I

    .line 93
    .line 94
    iget-object v1, v1, LK1/O;->e:LK1/B0$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget v1, v2, v1

    .line 101
    .line 102
    if-eq v1, v4, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 110
    .line 111
    iget-object v1, v1, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 112
    .line 113
    iget-object v2, p0, LH1/t0;->S0:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 119
    .line 120
    iget-object v1, v1, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 121
    .line 122
    iget-object v2, p0, LH1/t0;->T0:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 130
    .line 131
    iget-object v1, v1, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 132
    .line 133
    iget-object v2, p0, LH1/t0;->S0:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 139
    .line 140
    iget-object v1, v1, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 141
    .line 142
    iget-object v2, p0, LH1/t0;->T0:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    iget-boolean v2, v1, LK1/O;->f:Z

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 154
    .line 155
    iget-object v2, v2, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 161
    .line 162
    iget-object v2, v2, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v1, LK1/O;->d:Z

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget v1, v1, LK1/O;->h:I

    .line 172
    .line 173
    iget v2, v0, LK1/B0;->b:I

    .line 174
    .line 175
    if-eq v1, v2, :cond_5

    .line 176
    .line 177
    iput v1, p0, LH1/t0;->X0:I

    .line 178
    .line 179
    iput-boolean v4, p0, LH1/t0;->Y0:Z

    .line 180
    .line 181
    :cond_5
    iput-boolean v5, p0, LH1/t0;->Z0:Z

    .line 182
    .line 183
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 184
    .line 185
    iget-object v1, v1, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 186
    .line 187
    iget-object v2, p0, LH1/t0;->a1:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    iget-boolean v1, v0, LK1/B0;->q:Z

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    iput-boolean v5, p0, LH1/t0;->Y0:Z

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    iget-boolean v1, p0, LH1/t0;->Y0:Z

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-boolean v1, p0, LH1/t0;->Z0:Z

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    iput-boolean v4, p0, LH1/t0;->Z0:Z

    .line 209
    .line 210
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 211
    .line 212
    iget-object v1, v1, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 213
    .line 214
    iget-object v2, p0, LH1/t0;->a1:Ljava/lang/Runnable;

    .line 215
    .line 216
    const-wide/16 v7, 0xbb8

    .line 217
    .line 218
    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_0
    iget-boolean v1, p0, LH1/t0;->Y0:Z

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 226
    .line 227
    iget-object v1, v1, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 228
    .line 229
    iget-object v2, p0, LH1/t0;->T0:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 235
    .line 236
    iget-object v1, v1, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 237
    .line 238
    iget-object v2, p0, LH1/t0;->S0:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 245
    .line 246
    iget-object v1, v1, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 247
    .line 248
    iget-object v2, p0, LH1/t0;->S0:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 254
    .line 255
    iget-object v1, v1, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 256
    .line 257
    iget-object v2, p0, LH1/t0;->U0:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 263
    .line 264
    iget-object v1, v1, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 265
    .line 266
    iget v2, v0, LK1/B0;->b:I

    .line 267
    .line 268
    invoke-direct {p0, v1, v2}, LH1/t0;->O5(Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 272
    .line 273
    iget-object v1, v1, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 274
    .line 275
    iget v2, p0, LH1/t0;->X0:I

    .line 276
    .line 277
    invoke-direct {p0, v1, v2}, LH1/t0;->O5(Landroid/widget/TextView;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 282
    .line 283
    iget-object v1, v1, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 284
    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 291
    .line 292
    iget-object v1, v1, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 293
    .line 294
    iget-object v2, p0, LH1/t0;->T0:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 300
    .line 301
    iget-object v1, v1, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 302
    .line 303
    iget v2, v0, LK1/B0;->b:I

    .line 304
    .line 305
    invoke-direct {p0, v1, v2}, LH1/t0;->O5(Landroid/widget/TextView;I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {v0}, LK1/B0;->c()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_3
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 314
    .line 315
    iget-object v2, v2, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ge v1, v2, :cond_c

    .line 322
    .line 323
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 324
    .line 325
    iget-object v2, v2, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v1, v0, :cond_b

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    const/4 v3, 0x0

    .line 336
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    :goto_5
    return-void
.end method

.method private N5(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LK1/n0;->R(I)LR1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, LR1/a;->h:I

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "channel"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "android.intent.extra.INDEX"

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "com.dw.ht.intent.extras.DEV_ID"

    .line 34
    .line 35
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const-class v1, Lcom/dw/ht/channels/ChannelEditorFragment;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/dw/android/app/FragmentShowActivity;->c2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private O5(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LK1/D;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p2}, LK1/D;->J1(I)LK1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2}, LK1/s;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0xfb

    .line 28
    .line 29
    if-eq p2, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0xfc

    .line 32
    .line 33
    if-eq p2, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "VOF1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v3, "VOF2"

    .line 40
    .line 41
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    add-int/2addr p2, v0

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1}, LK1/D;->c2()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2, v1}, LK1/s;->n(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p2, v2, v3

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const p2, 0x7f12009a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/o;->K1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ":"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LK1/D;->c2()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, LK1/s;->n(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method private P5(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/t0;->P0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, -0x3c

    .line 7
    .line 8
    if-gt v1, p1, :cond_1

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x7f08016f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v2, -0x46

    .line 20
    .line 21
    if-gt v2, p1, :cond_2

    .line 22
    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    const p1, 0x7f08016e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v1, -0x50

    .line 33
    .line 34
    if-gt v1, p1, :cond_3

    .line 35
    .line 36
    if-ge p1, v2, :cond_3

    .line 37
    .line 38
    const p1, 0x7f08016d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v2, -0x5a

    .line 46
    .line 47
    if-gt v2, p1, :cond_4

    .line 48
    .line 49
    if-ge p1, v1, :cond_4

    .line 50
    .line 51
    const p1, 0x7f08016c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-ge p1, v2, :cond_5

    .line 59
    .line 60
    const p1, 0x7f08016b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const p1, 0x7f080170

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, LH1/t0;->P0:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, LH1/t0;->R0:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LH1/t0;->P0:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v0, p0, LH1/t0;->R0:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v1, 0x1388

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private Q5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LK1/D;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LK1/D;

    .line 11
    .line 12
    invoke-virtual {v1}, LK1/D;->U1()LK1/B0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LK1/B0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v2}, LK1/S;->e(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LK1/D;->L:LK1/o;

    .line 32
    .line 33
    invoke-virtual {v1}, LK1/B;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "-UpdateFirmwareShowed"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private R5(LK1/B;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LK1/B;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f080103

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LK1/B;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f0800f8

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x7f0800ef

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 33
    .line 34
    iget-object v1, v1, LC1/B;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 40
    .line 41
    iget-object p1, p1, LC1/B;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 47
    .line 48
    iget-object p1, p1, LC1/B;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    iget-object v0, p0, LH1/t0;->Q0:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 56
    .line 57
    iget-object p1, p1, LC1/B;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    iget-object v0, p0, LH1/t0;->Q0:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v1, 0x1388

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private S5()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LK1/D;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 24
    .line 25
    iget-object v0, v0, LC1/B;->u:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 31
    .line 32
    iget-object v0, v0, LC1/B;->s:Landroidx/appcompat/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, LH1/t0;->E5()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 45
    .line 46
    iget-object v2, v2, LC1/B;->C:Lcom/dw/android/widget/TintTextView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 53
    .line 54
    iget-object v2, v2, LC1/B;->C:Lcom/dw/android/widget/TintTextView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v2, LH1/t0$d;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, LK1/n0;->h()LK1/S$c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget v2, v2, v3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eq v2, v3, :cond_12

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v2, v5, :cond_11

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-eq v2, v5, :cond_11

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eq v2, v5, :cond_11

    .line 83
    .line 84
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 85
    .line 86
    iget-object v2, v2, LC1/B;->s:Landroidx/appcompat/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 92
    .line 93
    iget-object v2, v2, LC1/B;->u:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LK1/D;->G1()[LK1/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, LK1/D;->U1()LK1/B0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, LK1/B0;->c()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {p0}, LH1/t0;->M5()V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_1
    iget-object v7, p0, LH1/t0;->O0:LC1/B;

    .line 115
    .line 116
    iget-object v7, v7, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    array-length v8, v2

    .line 123
    if-le v7, v8, :cond_4

    .line 124
    .line 125
    iget-object v6, p0, LH1/t0;->O0:LC1/B;

    .line 126
    .line 127
    iget-object v6, v6, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v7, v3

    .line 134
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_2
    iget-object v7, p0, LH1/t0;->O0:LC1/B;

    .line 140
    .line 141
    iget-object v7, v7, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    array-length v8, v2

    .line 148
    if-ge v7, v8, :cond_5

    .line 149
    .line 150
    iget-object v6, p0, LH1/t0;->d1:Landroid/view/LayoutInflater;

    .line 151
    .line 152
    iget-object v7, p0, LH1/t0;->O0:LC1/B;

    .line 153
    .line 154
    iget-object v7, v7, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 155
    .line 156
    const v8, 0x7f0c0039

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/dw/ht/widget/ChannelButton;

    .line 164
    .line 165
    iget-object v7, p0, LH1/t0;->O0:LC1/B;

    .line 166
    .line 167
    iget-object v7, v7, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v6, v7}, Lcom/dw/ht/widget/ChannelButton;->setIndex(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, LH1/t0;->O0:LC1/B;

    .line 183
    .line 184
    iget-object v7, v7, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    array-length v7, v2

    .line 192
    iget-object v8, p0, LH1/t0;->O0:LC1/B;

    .line 193
    .line 194
    iget-object v8, v8, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    iget-object v6, p0, LH1/t0;->O0:LC1/B;

    .line 207
    .line 208
    iget-object v6, v6, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 209
    .line 210
    instance-of v8, v6, Landroidx/gridlayout/widget/GridLayout;

    .line 211
    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    instance-of v9, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    div-int v10, v7, v9

    .line 227
    .line 228
    rem-int v9, v7, v9

    .line 229
    .line 230
    if-nez v9, :cond_6

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/4 v9, 0x1

    .line 235
    :goto_3
    add-int/2addr v10, v9

    .line 236
    move-object v9, v8

    .line 237
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 238
    .line 239
    int-to-float v10, v10

    .line 240
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v0}, LK1/D;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_4
    if-ge v8, v7, :cond_9

    .line 251
    .line 252
    aget-object v9, v2, v8

    .line 253
    .line 254
    iget-object v10, p0, LH1/t0;->O0:LC1/B;

    .line 255
    .line 256
    iget-object v10, v10, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 257
    .line 258
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lcom/dw/ht/widget/ChannelButton;

    .line 263
    .line 264
    if-ne v8, v5, :cond_8

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    const/4 v11, 0x0

    .line 269
    :goto_5
    invoke-virtual {v10, v11}, Landroid/view/View;->setSelected(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LK1/D;->c2()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v10, v9, v11}, Lcom/dw/ht/widget/ChannelButton;->v(LK1/s;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8}, LK1/D;->E1(I)Lcom/dw/ht/entitys/ChannelBond;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v10, v9, v6}, Lcom/dw/ht/widget/ChannelButton;->w(Lcom/dw/ht/entitys/ChannelBond;Z)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {v0}, LK1/D;->H1()LK1/s;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v5, p0, LH1/t0;->O0:LC1/B;

    .line 294
    .line 295
    iget-object v5, v5, LC1/B;->D:Lcom/dw/android/widget/DWSwitch;

    .line 296
    .line 297
    iget-boolean v6, v2, LK1/s;->q:Z

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 300
    .line 301
    .line 302
    iget-boolean v5, v2, LK1/s;->u:Z

    .line 303
    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 307
    .line 308
    iget-object v2, v2, LC1/B;->A:Landroid/widget/RadioButton;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    iget-boolean v2, v2, LK1/s;->h:Z

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 319
    .line 320
    iget-object v2, v2, LC1/B;->x:Landroid/widget/RadioButton;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 327
    .line 328
    iget-object v2, v2, LC1/B;->z:Landroid/widget/RadioButton;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 331
    .line 332
    .line 333
    :goto_6
    iget-object v2, v0, LK1/D;->L:LK1/o;

    .line 334
    .line 335
    invoke-virtual {v2}, LK1/B;->j()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-direct {p0, v2}, LH1/t0;->P5(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, LK1/D;->L:LK1/o;

    .line 343
    .line 344
    invoke-direct {p0, v2}, LH1/t0;->R5(LK1/B;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, LK1/D;->L:LK1/o;

    .line 348
    .line 349
    invoke-virtual {v2}, LK1/o;->R()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 356
    .line 357
    iget-object v2, v2, LC1/B;->I:Lcom/dw/android/widget/DWSwitch;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 363
    .line 364
    iget-object v2, v2, LC1/B;->H:Lcom/dw/widget/ActionButton;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 371
    .line 372
    iget-object v2, v2, LC1/B;->I:Lcom/dw/android/widget/DWSwitch;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 378
    .line 379
    iget-object v2, v2, LC1/B;->H:Lcom/dw/widget/ActionButton;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_7
    iget-object v2, v0, LK1/D;->L:LK1/o;

    .line 385
    .line 386
    invoke-virtual {v2}, LK1/o;->S()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 393
    .line 394
    iget-object v2, v2, LC1/B;->E:Lcom/dw/android/widget/DWSwitch;

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 401
    .line 402
    iget-object v2, v2, LC1/B;->E:Lcom/dw/android/widget/DWSwitch;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_8
    iget-object v2, v0, LK1/D;->L:LK1/o;

    .line 408
    .line 409
    invoke-virtual {v2}, LK1/o;->P()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 416
    .line 417
    iget-object v2, v2, LC1/B;->A:Landroid/widget/RadioButton;

    .line 418
    .line 419
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_e
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 424
    .line 425
    iget-object v2, v2, LC1/B;->A:Landroid/widget/RadioButton;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_9
    iget-object v2, p0, LH1/t0;->O0:LC1/B;

    .line 431
    .line 432
    iget-object v2, v2, LC1/B;->R:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    iget-object v0, v0, LK1/D;->L:LK1/o;

    .line 437
    .line 438
    invoke-virtual {v0}, LK1/o;->M()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 445
    .line 446
    iget-object v0, v0, LC1/B;->R:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_f
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 453
    .line 454
    iget-object v0, v0, LC1/B;->R:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_a
    return-void

    .line 460
    :cond_11
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 461
    .line 462
    iget-object v0, v0, LC1/B;->t:Lcom/dw/android/widget/TintTextView;

    .line 463
    .line 464
    const v2, 0x7f1200bb

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 471
    .line 472
    iget-object v0, v0, LC1/B;->s:Landroidx/appcompat/widget/FrameLayout;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 478
    .line 479
    iget-object v0, v0, LC1/B;->u:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_12
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 486
    .line 487
    iget-object v0, v0, LC1/B;->t:Lcom/dw/android/widget/TintTextView;

    .line 488
    .line 489
    const v2, 0x7f12026e

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 496
    .line 497
    iget-object v0, v0, LC1/B;->s:Landroidx/appcompat/widget/FrameLayout;

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 503
    .line 504
    iget-object v0, v0, LC1/B;->u:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method private T5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LK1/D;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, LH1/t0;->b1:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0xbb8

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 24
    .line 25
    iget-object v0, v0, LC1/B;->M:Landroid/widget/RadioButton;

    .line 26
    .line 27
    new-instance v1, LH1/o0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LH1/o0;-><init>(LH1/t0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, p0, LH1/t0;->V0:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, LH1/t0;->V0:I

    .line 41
    .line 42
    sget-object v1, LH1/t0$d;->e:[I

    .line 43
    .line 44
    invoke-virtual {v0}, LK1/D;->Y1()LK1/D$o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 60
    .line 61
    iget-object v0, v0, LC1/B;->P:Landroid/widget/RadioButton;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 68
    .line 69
    iget-object v0, v0, LC1/B;->w:Landroid/widget/RadioButton;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 76
    .line 77
    iget-object v0, v0, LC1/B;->M:Landroid/widget/RadioButton;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v0, p0, LH1/t0;->V0:I

    .line 83
    .line 84
    sub-int/2addr v0, v2

    .line 85
    iput v0, p0, LH1/t0;->V0:I

    .line 86
    .line 87
    return-void
.end method

.method private synthetic c5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LK1/D;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, LK1/D;

    .line 10
    .line 11
    invoke-virtual {v0}, LK1/D;->a()LK1/B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LK1/B;->k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x2b

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LK1/x;->e:LK1/x;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LK1/D;->p2(LK1/x;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, LK1/x;->b:LK1/x;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LK1/D;->p2(LK1/x;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q5(LH1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/t0;->L5()V

    return-void
.end method

.method public static synthetic r5(LH1/t0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/t0;->J5(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s5(LH1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/t0;->I5()V

    return-void
.end method

.method public static synthetic t5(LH1/t0;Lcom/dw/ht/widget/ChannelButton;Landroid/view/View;Lcom/dw/ht/entitys/ChannelBond;Lcom/dw/ht/entitys/IIChannel;LK1/D;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LH1/t0;->K5(Lcom/dw/ht/widget/ChannelButton;Landroid/view/View;Lcom/dw/ht/entitys/ChannelBond;Lcom/dw/ht/entitys/IIChannel;LK1/D;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u5(LH1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/t0;->c5()V

    return-void
.end method

.method public static synthetic v5(LH1/t0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/t0;->G5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w5(LH1/t0;Ljava/lang/String;LK1/M0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LH1/t0;->H5(Ljava/lang/String;LK1/M0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x5(LH1/t0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH1/t0;->F5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic y5(LH1/t0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LH1/t0;->Z0:Z

    return p0
.end method

.method static bridge synthetic z5(LH1/t0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/t0;->Y0:Z

    return-void
.end method


# virtual methods
.method E5()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LK1/G0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->V4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-static {}, Lb1/b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v3

    .line 44
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    return v3
.end method

.method public G(LK1/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->G(LK1/S;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH1/t0;->S5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH1/t0;->S5()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LK1/w;->E:LK1/w;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LK1/n0;->b(LK1/w;[B)Z

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, LK1/D;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, LK1/D;

    .line 26
    .line 27
    iget-object v0, v0, LK1/D;->L:LK1/o;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LH1/t0;->C5(LK1/B;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, LH1/t0;->B5()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public K(LK1/S;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K(LK1/S;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LK1/S;->h()LK1/S$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LK1/S$c;->e:LK1/S$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LK1/w;->E:LK1/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LK1/S;->b(LK1/w;[B)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LH1/t0;->S5()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public K0(LK1/B;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    const/16 p2, 0x301

    .line 13
    .line 14
    if-eq p3, p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, LK1/B;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, LH1/t0;->P5(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_5

    .line 27
    .line 28
    sget-object p2, LH1/t0$d;->b:[I

    .line 29
    .line 30
    invoke-static {p3}, LK1/w;->i(I)LK1/w;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget p2, p2, p3

    .line 39
    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    if-eq p2, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0, p1}, LH1/t0;->R5(LK1/B;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-direct {p0, p1}, LH1/t0;->C5(LK1/B;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public K2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mBindNetworkChannel"

    .line 5
    .line 6
    iget v1, p0, LH1/t0;->e1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N0(LK1/S;LK1/O;LK1/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/t0;->M5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/dw/ht/fragments/DeviceFragment;->b5(LV0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, LH1/t0$d;->b:[I

    .line 9
    .line 10
    invoke-virtual {p2}, LV0/d;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LK1/w;->i(I)LK1/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 29
    .line 30
    iget-object p1, p1, LC1/B;->Q:Landroid/widget/SeekBar;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p2, v1}, LV0/d;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 43
    .line 44
    iget-object p1, p1, LC1/B;->Q:Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LV0/d;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LK1/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LK1/n0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LK1/n0;->b1(LK1/B$e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of p1, p2, LK1/n0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, LK1/n0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LK1/n0;->b1(LK1/B$e;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LK1/w;->E:LK1/w;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, LK1/S;->b(LK1/w;[B)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, LH1/t0;->S5()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LH1/t0;->B5()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j2(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p1, p0, LH1/t0;->e1:I

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p3}, LJ1/n;->K4(Landroid/content/Intent;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long p3, v3, p1

    .line 23
    .line 24
    if-gez p3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    new-instance p2, Lcom/dw/ht/entitys/ChannelBond;

    .line 35
    .line 36
    invoke-virtual {p1}, LK1/n0;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget v7, p0, LH1/t0;->e1:I

    .line 41
    .line 42
    invoke-virtual {p1}, LK1/n0;->T()LK1/O;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v10, p1, LK1/O;->m:I

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    move-object v0, p2

    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/dw/ht/entitys/ChannelBond;-><init>(JJJIZZI)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LH1/t0;->c1:Lio/objectbox/a;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const-string p2, "android.intent.extra.INDEX"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p2, p3}, LK1/n0;->Y0(ILR1/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const-string v0, "channel"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, LR1/a;

    .line 94
    .line 95
    if-nez p3, :cond_7

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-virtual {p1, p2, p3}, LK1/n0;->Y0(ILR1/a;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->j2(IILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "mBindNetworkChannel"

    .line 7
    .line 8
    iget v1, p0, LH1/t0;->e1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LH1/t0;->e1:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LK1/D;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, LK1/D;->U1()LK1/B0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :sswitch_0
    iget p1, p0, LH1/t0;->V0:I

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LH1/t0;->b1:J

    .line 36
    .line 37
    sget-object p1, LK1/D$o;->a:LK1/D$o;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, LK1/D;->C2(LK1/D$o;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :sswitch_1
    iget p1, p0, LH1/t0;->V0:I

    .line 44
    .line 45
    if-gtz p1, :cond_5

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 53
    .line 54
    iget-object p1, p1, LC1/B;->I:Lcom/dw/android/widget/DWSwitch;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, LH1/t0;->b1:J

    .line 64
    .line 65
    sget-object p1, LK1/D$o;->c:LK1/D$o;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, LK1/D;->C2(LK1/D$o;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void

    .line 71
    :sswitch_2
    if-eqz p2, :cond_6

    .line 72
    .line 73
    sget-object v4, LK1/w;->H:LK1/w;

    .line 74
    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    aput-byte v5, v0, v1

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sget-object v4, LK1/w;->H:LK1/w;

    .line 85
    .line 86
    new-array v0, v0, [B

    .line 87
    .line 88
    aput-byte v1, v0, v1

    .line 89
    .line 90
    invoke-virtual {v2, v4, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    sget-object v4, LK1/w;->D:LK1/w;

    .line 95
    .line 96
    iget-object v5, p0, LH1/t0;->O0:LC1/B;

    .line 97
    .line 98
    iget-object v5, v5, LC1/B;->E:Lcom/dw/android/widget/DWSwitch;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-byte v5, v5

    .line 105
    new-array v0, v0, [B

    .line 106
    .line 107
    aput-byte v5, v0, v1

    .line 108
    .line 109
    invoke-virtual {v2, v4, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2}, LK1/D;->b2()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {v3}, LK1/B0;->c()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :try_start_0
    invoke-virtual {v2, v0}, LK1/D;->J1(I)LK1/s;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    :try_start_1
    invoke-virtual {v3}, LK1/s;->clone()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LK1/s;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    nop

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    const/4 v3, 0x0

    .line 140
    :goto_3
    move-object v4, v3

    .line 141
    :goto_4
    if-nez v4, :cond_9

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sparse-switch p1, :sswitch_data_1

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :sswitch_4
    iget-boolean p1, v4, LK1/s;->q:Z

    .line 153
    .line 154
    if-ne p1, p2, :cond_a

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iput-boolean p2, v4, LK1/s;->q:Z

    .line 158
    .line 159
    invoke-virtual {v2, v0, v4}, LK1/D;->x2(ILK1/s;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :sswitch_5
    if-nez p2, :cond_b

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    const/4 p1, -0x2

    .line 167
    invoke-virtual {v4, p1}, LK1/s;->x(I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, LK1/D;->x2(ILK1/s;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :sswitch_6
    if-nez p2, :cond_c

    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    const/4 p1, -0x1

    .line 181
    invoke-virtual {v4, p1}, LK1/s;->x(I)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2, v0, v4}, LK1/D;->x2(ILK1/s;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :sswitch_7
    if-nez p2, :cond_d

    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    invoke-virtual {v4, v1}, LK1/s;->x(I)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2, v0, v4}, LK1/D;->x2(ILK1/s;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_5
    return-void

    .line 204
    :sswitch_8
    iget p1, p0, LH1/t0;->V0:I

    .line 205
    .line 206
    if-gtz p1, :cond_11

    .line 207
    .line 208
    if-nez p2, :cond_f

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_f
    if-eqz p2, :cond_10

    .line 212
    .line 213
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 214
    .line 215
    iget-object p1, p1, LC1/B;->I:Lcom/dw/android/widget/DWSwitch;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    iput-wide p1, p0, LH1/t0;->b1:J

    .line 225
    .line 226
    sget-object p1, LK1/D$o;->b:LK1/D$o;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, LK1/D;->C2(LK1/D$o;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    :goto_6
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x7f090183 -> :sswitch_8
        0x7f090332 -> :sswitch_3
        0x7f0903a3 -> :sswitch_2
        0x7f0903e5 -> :sswitch_1
        0x7f090433 -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :sswitch_data_1
    .sparse-switch
        0x7f09021e -> :sswitch_7
        0x7f090289 -> :sswitch_6
        0x7f0902b5 -> :sswitch_5
        0x7f09032d -> :sswitch_4
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/dw/ht/c;->h()Ly1/C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->W4()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Ly1/C;->d(Landroid/content/Context;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 44
    .line 45
    iget-object v1, v1, LC1/B;->w:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    sget-object v1, LK1/B0$a;->c:LK1/B0$a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LK1/n0;->c1(LK1/B0$a;)Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LH1/t0;->S5()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_2
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, LH1/t0;->O0:LC1/B;

    .line 68
    .line 69
    iget-object v1, v1, LC1/B;->w:Landroid/widget/RadioButton;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v1, LK1/B0$a;->b:LK1/B0$a;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LK1/n0;->c1(LK1/B0$a;)Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, LH1/t0;->S5()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :sswitch_3
    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, LH1/t0;->O0:LC1/B;

    .line 94
    .line 95
    iget-object v5, v5, LC1/B;->J:Lcom/dw/widget/ActionButton;

    .line 96
    .line 97
    invoke-direct {v2, v4, v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LR1/e;->n()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ge v7, v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LR1/e;

    .line 121
    .line 122
    invoke-virtual {v8}, Lv1/e;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    long-to-int v10, v9

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8, v9}, LR1/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v9, 0x2

    .line 136
    invoke-interface {v5, v9, v10, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v4, v1, LK1/D;->L:LK1/o;

    .line 145
    .line 146
    invoke-virtual {v4}, LK1/B;->i()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-le v4, v3, :cond_5

    .line 151
    .line 152
    const v4, 0x7f1202fd

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v4}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v7, v1, LK1/D;->L:LK1/o;

    .line 160
    .line 161
    invoke-virtual {v7}, LK1/B;->i()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_1
    if-ge v8, v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v8}, LK1/D;->R1(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v4, v3, v8, v6, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v1}, LK1/n0;->T()LK1/O;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget v10, v10, LK1/O;->m:I

    .line 181
    .line 182
    if-ne v10, v8, :cond_3

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v10, 0x0

    .line 187
    :goto_2
    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-interface {v4, v3, v3, v3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const v1, 0x7f120177

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v6, v1, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LH1/t0;->W0:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :sswitch_4
    const-class v1, LH1/i2;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_5
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v3}, LK1/n0;->e(Z)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 231
    .line 232
    instance-of v1, p1, Lcom/dw/ht/widget/ChannelButton;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    check-cast p1, Lcom/dw/ht/widget/ChannelButton;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/dw/ht/widget/ChannelButton;->getIndex()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, LK1/n0;->R(I)LR1/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget v1, v1, LR1/a;->h:I

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/dw/ht/widget/ChannelButton;->getIndex()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v0, p1}, LK1/n0;->a1(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, LH1/t0;->S5()V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void

    .line 263
    :sswitch_6
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, LK1/n0;->h()LK1/S$c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v1, LK1/S$c;->c:LK1/S$c;

    .line 270
    .line 271
    if-ne p1, v1, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v3}, LK1/n0;->e(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual {v0, v3}, LK1/n0;->q(Z)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    return-void

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x7f090126 -> :sswitch_6
        0x7f09017b -> :sswitch_5
        0x7f0903a1 -> :sswitch_4
        0x7f0903aa -> :sswitch_3
        0x7f0903d0 -> :sswitch_2
        0x7f0903d1 -> :sswitch_1
        0x7f09041d -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    instance-of v0, v3, Lcom/dw/ht/widget/ChannelButton;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    move-object v9, v3

    .line 12
    check-cast v9, Lcom/dw/ht/widget/ChannelButton;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-nez v10, :cond_1

    .line 19
    .line 20
    return v8

    .line 21
    :cond_1
    sget-boolean v0, Lcom/dw/ht/Cfg;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    iget-object v0, v10, LK1/D;->L:LK1/o;

    .line 26
    .line 27
    invoke-virtual {v0}, LK1/o;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    new-instance v12, Landroidx/appcompat/widget/PopupMenu;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v12, v0, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v12}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0e000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/dw/ht/widget/ChannelButton;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v10, v0}, LK1/D;->E1(I)Lcom/dw/ht/entitys/ChannelBond;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v4, v7, LH1/t0;->c1:Lio/objectbox/a;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lio/objectbox/a;->u(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v14, v1

    .line 83
    :goto_0
    move-object v15, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v14, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v14, v0

    .line 88
    move-object v15, v1

    .line 89
    :goto_1
    new-instance v6, LH1/p0;

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object v4, v14

    .line 98
    move-object v5, v15

    .line 99
    move-object v11, v6

    .line 100
    move-object v6, v10

    .line 101
    invoke-direct/range {v0 .. v6}, LH1/p0;-><init>(LH1/t0;Lcom/dw/ht/widget/ChannelButton;Landroid/view/View;Lcom/dw/ht/entitys/ChannelBond;Lcom/dw/ht/entitys/IIChannel;LK1/D;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f090479

    .line 108
    .line 109
    .line 110
    const v1, 0x7f09047b

    .line 111
    .line 112
    .line 113
    if-nez v14, :cond_4

    .line 114
    .line 115
    const v2, 0x7f090503

    .line 116
    .line 117
    .line 118
    invoke-interface {v13, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    invoke-interface {v13, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const v2, 0x7f0900be

    .line 141
    .line 142
    .line 143
    invoke-interface {v13, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    invoke-interface {v13, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v14}, Lcom/dw/ht/entitys/ChannelBond;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v15}, Lcom/dw/ht/entitys/IIChannel;->s()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v15}, Lcom/dw/ht/entitys/IIChannel;->l()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    sget-object v4, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/dw/ht/user/b;->i()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v6, v2, v4

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v2, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v2, 0x0

    .line 183
    :goto_2
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v14}, Lcom/dw/ht/entitys/ChannelBond;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v9}, Lcom/dw/ht/widget/ChannelButton;->getIndex()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v10, v0}, LK1/D;->R(I)LR1/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LR1/a;->x()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    const v0, 0x7f090159

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v12}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    return v0

    .line 226
    :cond_8
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v9}, Lcom/dw/ht/widget/ChannelButton;->getIndex()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v7, v1}, LH1/t0;->N5(I)V

    .line 232
    .line 233
    .line 234
    return v0
.end method

.method public onMessageEvent(LK1/n0$e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->onMessageEvent(LK1/n0$e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LH1/t0$d;->c:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, LK1/n0;->a()LK1/B;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, LH1/t0;->C5(LK1/B;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, LH1/t0;->B5()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p3, 0x7f090538

    .line 15
    .line 16
    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, LK1/w;->F:LK1/w;

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    const/4 p3, 0x1

    .line 24
    new-array p3, p3, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-byte p2, p3, v1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, LK1/n0;->b(LK1/w;[B)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(LK1/S;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->q(LK1/S;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 17
    .line 18
    invoke-interface {p1}, LK1/S;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/dw/ht/widget/ChannelButton;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/dw/ht/widget/ChannelButton;->setAudioConnected(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iput-object p1, p0, LH1/t0;->d1:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, LC1/B;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/B;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 9
    .line 10
    invoke-virtual {p1}, LC1/B;->b()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f090256

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, LH1/t0;->P0:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f08014d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LH1/t0;->S0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const p2, 0x7f080147

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LH1/t0;->T0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const p2, 0x7f080161

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LH1/t0;->U0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object p1, p0, LH1/t0;->S0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, LH1/t0;->S0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, p3, p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LH1/t0;->T0:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, LH1/t0;->T0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, p3, p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LH1/t0;->U0:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, LH1/t0;->U0:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, p3, p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 102
    .line 103
    iget-object p1, p1, LC1/B;->J:Lcom/dw/widget/ActionButton;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 109
    .line 110
    iget-object p1, p1, LC1/B;->v:Lcom/dw/widget/ActionButton;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 116
    .line 117
    iget-object p1, p1, LC1/B;->E:Lcom/dw/android/widget/DWSwitch;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/dw/android/widget/DWSwitch;->setOnUserChangeCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 123
    .line 124
    iget-object p1, p1, LC1/B;->D:Lcom/dw/android/widget/DWSwitch;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/dw/android/widget/DWSwitch;->setOnUserChangeCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 130
    .line 131
    iget-object p1, p1, LC1/B;->I:Lcom/dw/android/widget/DWSwitch;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/dw/android/widget/DWSwitch;->setOnUserChangeCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 137
    .line 138
    iget-object p1, p1, LC1/B;->z:Landroid/widget/RadioButton;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 144
    .line 145
    iget-object p1, p1, LC1/B;->A:Landroid/widget/RadioButton;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 151
    .line 152
    iget-object p1, p1, LC1/B;->x:Landroid/widget/RadioButton;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 158
    .line 159
    iget-object p1, p1, LC1/B;->M:Landroid/widget/RadioButton;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 165
    .line 166
    iget-object p1, p1, LC1/B;->w:Landroid/widget/RadioButton;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 172
    .line 173
    iget-object p1, p1, LC1/B;->P:Landroid/widget/RadioButton;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 179
    .line 180
    iget-object p1, p1, LC1/B;->O:Lcom/dw/widget/ActionButton;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 186
    .line 187
    iget-object p1, p1, LC1/B;->s:Landroidx/appcompat/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 193
    .line 194
    iget-object p1, p1, LC1/B;->K:Lcom/dw/android/widget/TintTextView;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 200
    .line 201
    iget-object p1, p1, LC1/B;->L:Lcom/dw/android/widget/TintTextView;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 207
    .line 208
    iget-object p1, p1, LC1/B;->H:Lcom/dw/widget/ActionButton;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 214
    .line 215
    iget-object p1, p1, LC1/B;->r:Landroidx/gridlayout/widget/GridLayout;

    .line 216
    .line 217
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ge p3, p2, :cond_0

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/dw/ht/widget/ChannelButton;

    .line 228
    .line 229
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Lcom/dw/ht/widget/ChannelButton;->setIndex(I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 p3, p3, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 242
    .line 243
    iget-object p1, p1, LC1/B;->Q:Landroid/widget/SeekBar;

    .line 244
    .line 245
    if-eqz p1, :cond_1

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 251
    .line 252
    iget-object p1, p1, LC1/B;->Q:Landroid/widget/SeekBar;

    .line 253
    .line 254
    new-instance p2, Lj1/c;

    .line 255
    .line 256
    invoke-direct {p2}, Lj1/c;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-direct {p0}, LH1/t0;->S5()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, LH1/t0;->O0:LC1/B;

    .line 266
    .line 267
    invoke-virtual {p1}, LC1/B;->b()Landroid/widget/FrameLayout;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LK1/n0;->b1(LK1/B$e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->t2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH1/t0;->O0:LC1/B;

    .line 6
    .line 7
    return-void
.end method
