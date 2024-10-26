.class public LK1/h;
.super LK1/A0;
.source "SourceFile"

# interfaces
.implements Le1/b$a;


# instance fields
.field private N:F

.field private O:LK1/g;

.field P:LK1/z0;

.field private final Q:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    const-wide v0, 0x1000000000001L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LK1/A0;-><init>(J)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    iput v0, p0, LK1/h;->N:F

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK1/h;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "audio_link.noise_level"

    .line 26
    .line 27
    iget v2, p0, LK1/h;->N:F

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LK1/h;->N:F

    .line 34
    .line 35
    invoke-static {}, Lcom/dw/ht/Cfg;->O()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LK1/n0;->e:I

    .line 40
    .line 41
    return-void
.end method

.method private q1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const v1, 0x7f080178

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static s1()LK1/h;
    .locals 3

    .line 1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x1000000000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LK1/v;->y(J)LK1/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LK1/h;

    .line 15
    .line 16
    return-object v0
.end method

.method private w1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/dw/ht/BTActivity;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x4000000

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/core/app/k$d;

    .line 18
    .line 19
    sget-object v4, La1/j;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0, v4}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f120054

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f1200bc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f1200f2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lcom/dw/ht/utils/CallbackReceiver$b;->b:Lcom/dw/ht/utils/CallbackReceiver$b;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/dw/ht/utils/CallbackReceiver;->a(Landroid/content/Context;Lcom/dw/ht/utils/CallbackReceiver$b;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v2, v4}, Landroidx/core/app/k$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->p(Z)Landroidx/core/app/k$d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f080178

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "notification"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LK1/h;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LK1/h;->O:LK1/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LK1/g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LK1/g;-><init>(LK1/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LK1/h;->O:LK1/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p1, LK1/S$c;->e:LK1/S$c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LK1/n0;->V0(LK1/S$c;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LK1/h;->w1()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method protected K(Landroid/bluetooth/BluetoothDevice;)La2/j;
    .locals 1

    .line 1
    iget-object p1, p0, LK1/h;->O:LK1/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La2/c;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, La2/j;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, v0}, La2/j;-><init>(LK1/n0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LK1/h;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LK1/h;->O:LK1/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LK1/h;->O:LK1/g;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0}, LK1/h;->q1()V

    .line 20
    .line 21
    .line 22
    sget-object p1, LK1/S$c;->a:LK1/S$c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LK1/n0;->V0(LK1/S$c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public bridge synthetic U()LK1/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/h;->r1()LK1/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W()LK1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/h;->P:LK1/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LK1/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LK1/i;-><init>(LK1/n0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK1/h;->P:LK1/z0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LK1/h;->P:LK1/z0;

    .line 13
    .line 14
    return-object v0
.end method

.method public W0(LK1/S$c;LK1/n0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LK1/S$c;->j(LK1/S$c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LK1/h;->O:LK1/g;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v1, LK1/S$c;->f:LK1/S$c;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, La2/c;->r()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, La2/c;->v()V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, LK1/n0;->W0(LK1/S$c;LK1/n0$h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LK1/h;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, LK1/h;->W()LK1/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, LK1/z0;->n()V

    .line 44
    .line 45
    .line 46
    :cond_4
    sget-object p2, LK1/h$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget p2, p2, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LK1/n0;->Z0(LK1/S$c;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p1, LK1/S$c;->e:LK1/S$c;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LK1/n0;->Z0(LK1/S$c;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public bridge synthetic X0(LK1/r;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK1/A0;->X0(LK1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic a()LK1/B;
    .locals 1

    .line 1
    invoke-super {p0}, LK1/A0;->a()LK1/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-virtual {p0}, LK1/h;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f1200bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v1, 0x7f1200f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic b(LK1/w;[B)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK1/A0;->b(LK1/w;[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic b1(LK1/B$e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK1/A0;->b1(LK1/B$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c1(LK1/B0$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK1/A0;->c1(LK1/B0$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/h;->O:LK1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    const v1, 0x7f120054

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k1(IJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK1/h;->O:LK1/g;

    .line 2
    .line 3
    iget-object v1, p0, LK1/n0;->z:LK1/m;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LK1/g;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public m1([BIIJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/h;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r1()LK1/W;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/h;->O:LK1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/g;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public t1()F
    .locals 1

    .line 1
    iget v0, p0, LK1/h;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/h;->P:LK1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/z0;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v1(F)V
    .locals 3

    .line 1
    iget v0, p0, LK1/h;->N:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "audio_link.noise_level"

    .line 17
    .line 18
    iget v2, p0, LK1/h;->N:F

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LK1/h;->N:F

    .line 28
    .line 29
    iget-object v0, p0, LK1/h;->O:LK1/g;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LK1/g;->H(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
