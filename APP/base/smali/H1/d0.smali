.class public LH1/d0;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final O0:Ljava/lang/Thread;

.field private P0:Landroid/widget/TextView;

.field private Q0:I

.field private R0:LK1/S$c;

.field private S0:Landroid/view/View;

.field private T0:Landroid/widget/ProgressBar;

.field private U0:Landroid/view/View;

.field private V0:LS1/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->l5(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LH1/d0;->O0:Ljava/lang/Thread;

    .line 13
    .line 14
    return-void
.end method

.method private A5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

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
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LK1/D;->e(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, LK1/D;->u()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LK1/n0;->q(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private B5(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH1/d0;->O0:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH1/d0;->P0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LH1/d0;->C5()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LH1/d0;->P0:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, LH1/c0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LH1/c0;-><init>(LH1/d0;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private C5()V
    .locals 5

    .line 1
    sget-object v0, LH1/d0$a;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, LH1/d0;->V0:LS1/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LH1/d0;->T0:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LH1/d0;->S0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LH1/d0;->S0:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LH1/d0;->S0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f040006

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lo2/w;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [F

    .line 50
    .line 51
    aput v3, v4, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput v1, v4, v2

    .line 55
    .line 56
    const-string v1, "translationY"

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v3, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LH1/d0;->U0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, LH1/d0;->T0:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LH1/d0;->U0:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public static synthetic q5(LH1/d0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH1/d0;->u5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r5(LH1/d0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH1/d0;->v5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s5(LH1/d0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/d0;->w5(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private t5(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p1, v0, LK1/D;->L:LK1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LK1/B;->m(Landroid/content/Context;)LK1/M0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LK1/B;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, LK1/M0;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f120293

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LH1/a0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LH1/a0;-><init>(LH1/d0;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x1040013

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LH1/b0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LH1/b0;-><init>(LH1/d0;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x1040009

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method private synthetic u5(Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic v5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic w5(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d0;->P0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LH1/d0;->C5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private x5(LK1/S;)V
    .locals 2

    .line 1
    sget-object v0, LK1/w;->V:LK1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LK1/S;->b(LK1/w;[B)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, LS1/a$d;->b:LS1/a$d;

    .line 10
    .line 11
    const v0, 0x7f120021

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, LH1/d0;->y5(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private y5(LS1/a$d;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, LH1/d0;->V0:LS1/a$d;

    .line 3
    .line 4
    sget-object v1, LH1/d0$a;->c:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    const p1, 0x7f120333

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LK1/D;->d2()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LK1/n0;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, LK1/Q;->h(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    const p1, 0x7f1200e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->K1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, LH1/d0;->B5(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-direct {p0, p2}, LH1/d0;->B5(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private z5(LS1/a$d;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LH1/d0;->P0:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f120127

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, LH1/d0;->y5(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public J2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Y4()LK1/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LH1/d0;->K(LK1/S;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public K(LK1/S;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K(LK1/S;)V

    .line 4
    .line 5
    .line 6
    instance-of v2, p1, LK1/D;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    check-cast v2, LK1/D;

    .line 20
    .line 21
    invoke-virtual {v2}, LK1/n0;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LK1/S;->h()LK1/S$c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, LH1/d0;->R0:LK1/S$c;

    .line 33
    .line 34
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object v3, p0, LH1/d0;->R0:LK1/S$c;

    .line 38
    .line 39
    iget-object v4, v2, LK1/D;->L:LK1/o;

    .line 40
    .line 41
    sget-object v5, LH1/d0$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v3, v5, v3

    .line 48
    .line 49
    if-eq v3, v1, :cond_8

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const v4, 0x7f1200bd

    .line 53
    .line 54
    .line 55
    if-eq v3, p1, :cond_7

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v3, p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    if-eq v3, p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget p1, p0, LH1/d0;->Q0:I

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    iput p1, p0, LH1/d0;->Q0:I

    .line 68
    .line 69
    if-ge p1, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LK1/n0;->q(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget p1, p0, LH1/d0;->Q0:I

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, LS1/a$d;->b:LS1/a$d;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, p1, v0}, LH1/d0;->y5(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const v3, 0x7f12026f

    .line 89
    .line 90
    .line 91
    if-ge p1, v1, :cond_6

    .line 92
    .line 93
    sget-object p1, LS1/a$d;->b:LS1/a$d;

    .line 94
    .line 95
    invoke-virtual {v2}, LK1/n0;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v1, v0

    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/o;->K1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, p1, v0}, LH1/d0;->y5(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p1, LS1/a$d;->d:LS1/a$d;

    .line 116
    .line 117
    invoke-virtual {v2}, LK1/n0;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v1, v0

    .line 124
    .line 125
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/o;->K1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, p1, v0}, LH1/d0;->y5(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_7
    sget-object p1, LS1/a$d;->b:LS1/a$d;

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, p1, v0}, LH1/d0;->y5(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-virtual {v4}, LK1/B;->t()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    sget-object v0, LS1/a$d;->b:LS1/a$d;

    .line 154
    .line 155
    const-string v2, "\u4e0d\u652f\u6301\u6b64\u8bbe\u5907"

    .line 156
    .line 157
    invoke-direct {p0, v0, v2}, LH1/d0;->y5(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, LK1/S;->e(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-direct {p0, v1}, LH1/d0;->t5(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    invoke-direct {p0, p1}, LH1/d0;->x5(LK1/S;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/dw/ht/fragments/DeviceFragment;->b5(LV0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p1, LH1/d0$a;->b:[I

    .line 9
    .line 10
    invoke-virtual {p2}, LV0/d;->e()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, LK1/w;->i(I)LK1/w;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, LS1/a$d;->d:LS1/a$d;

    .line 28
    .line 29
    const p2, 0x7f120021

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, LH1/d0;->z5(LS1/a$d;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, LH1/d0$a;->b:[I

    .line 41
    .line 42
    invoke-virtual {p2}, LV0/d;->e()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, LK1/w;->i(I)LK1/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :try_start_0
    new-instance v2, Lo2/t;

    .line 61
    .line 62
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lo2/t;-><init>([BI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v2, v2

    .line 76
    sub-int/2addr v2, v1

    .line 77
    div-int/lit8 v2, v2, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    instance-of p2, p1, LK1/p;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    check-cast p1, LK1/p;

    .line 87
    .line 88
    invoke-virtual {p1}, LK1/p;->Q2()Landroid/bluetooth/BluetoothDevice;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/dw/ht/Cfg;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, LK1/v;->F(LK1/n0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, LH1/d0;->t5(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string v1, "\u672a\u63d0\u4f9b\u9891\u7387\u8303\u56f4"

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    sget-object p1, LS1/a$d;->d:LS1/a$d;

    .line 129
    .line 130
    invoke-virtual {p2}, LV0/d;->e()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, p1, p2}, LH1/d0;->z5(LS1/a$d;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, LH1/d0;->t5(Z)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0900e6

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f0903b5

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LH1/d0$a;->c:[I

    .line 17
    .line 18
    iget-object v0, p0, LH1/d0;->V0:LS1/a$d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput p1, p0, LH1/d0;->Q0:I

    .line 35
    .line 36
    invoke-direct {p0}, LH1/d0;->A5()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0094

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0902ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LH1/d0;->P0:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f09038d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object p2, p0, LH1/d0;->T0:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const p2, 0x7f0900dc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LH1/d0;->S0:Landroid/view/View;

    .line 39
    .line 40
    const p3, 0x7f0900e6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LH1/d0;->S0:Landroid/view/View;

    .line 51
    .line 52
    const p3, 0x7f0903b5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LH1/d0;->U0:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LH1/d0;->A5()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
