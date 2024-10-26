.class public Lcom/dw/ht/LocationShareService;
.super Lcom/dw/ht/b;
.source "SourceFile"

# interfaces
.implements Lf2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/LocationShareService$b;,
        Lcom/dw/ht/LocationShareService$c;,
        Lcom/dw/ht/LocationShareService$Receiver;
    }
.end annotation


# static fields
.field private static q:Lcom/dw/ht/LocationShareService$c;

.field private static r:J


# instance fields
.field private c:Lc2/g;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:J

.field private final g:Ljava/lang/Runnable;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dw/ht/LocationShareService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dw/ht/LocationShareService$a;-><init>(Lcom/dw/ht/LocationShareService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/LocationShareService;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/ht/LocationShareService;->d:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic g(Lcom/dw/ht/LocationShareService;)Lc2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/LocationShareService;->c:Lc2/g;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/dw/ht/LocationShareService;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/LocationShareService;->m(Landroid/location/Location;)V

    return-void
.end method

.method private static i()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/dw/ht/LocationShareService;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LK1/v;->A()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LK1/n0;

    .line 33
    .line 34
    invoke-virtual {v4}, LK1/n0;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, LK1/n0;->q0()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4}, LK1/n0;->Q()LK1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, LK1/r;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, LK1/r;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, LK1/r;->p()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    return-wide v0

    .line 75
    :cond_4
    invoke-virtual {v4}, LK1/r;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const-wide/32 v5, 0x493e0

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :cond_5
    invoke-virtual {v4}, LK1/r;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4}, LK1/r;->p()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4}, LK1/r;->p()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-long v4, v4

    .line 105
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-wide v2
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/LocationShareService;->q:Lcom/dw/ht/LocationShareService$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/dw/ht/LocationShareService$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/dw/ht/LocationShareService$c;-><init>(Ly1/n;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/dw/ht/LocationShareService;->q:Lcom/dw/ht/LocationShareService$c;

    .line 13
    .line 14
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/dw/ht/LocationShareService;->q:Lcom/dw/ht/LocationShareService$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LK1/v;->D(LK1/S$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ly1/z;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private l()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/dw/ht/LocationShareService;->h:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/dw/ht/LocationShareService;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/dw/ht/LocationShareService;->h:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->c:Lc2/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf2/a;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private m(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/dw/ht/LocationShareService;->i()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/dw/ht/LocationShareService;->f:J

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/dw/ht/LocationShareService;->n(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/dw/ht/LocationShareService;->e:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-float v0, v0

    .line 25
    iget-wide v1, p0, Lcom/dw/ht/LocationShareService;->f:J

    .line 26
    .line 27
    long-to-float v1, v1

    .line 28
    const v2, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_0
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LK1/v;->o()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/dw/ht/LocationShareService;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/dw/ht/LocationShareService;->d:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->g:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/dw/ht/LocationShareService;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->g:Ljava/lang/Runnable;

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/dw/ht/LocationShareService;->f:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LK1/n0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LK1/n0;->j(Landroid/location/Location;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/dw/ht/LocationShareService;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    iget-object p1, p0, Lcom/dw/ht/LocationShareService;->d:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->g:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/dw/ht/LocationShareService;->d:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->g:Ljava/lang/Runnable;

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/dw/ht/LocationShareService;->f:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->d:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dw/ht/LocationShareService;->g:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->d:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/dw/ht/LocationShareService;->g:Ljava/lang/Runnable;

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/dw/ht/LocationShareService;->f:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private n(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/LocationShareService;->f:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dw/ht/LocationShareService;->c:Lc2/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf2/a;->u()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->c:Lc2/g;

    .line 19
    .line 20
    invoke-static {}, Lcom/dw/ht/LocationShareService;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x40a00000    # 5.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v1, 0x42480000    # 50.0f

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lf2/a;->p(JF)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->c:Lc2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dw/ht/LocationShareService;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/dw/ht/LocationShareService;->r:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sput-wide v0, Lcom/dw/ht/LocationShareService;->r:J

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v3, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 17
    .line 18
    const-class v4, Lcom/dw/ht/LocationShareService;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 39
    .line 40
    invoke-static {v0, v2}, La1/l;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/location/Location;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf2/b;->a(Lf2/c;Landroid/location/Location;Landroid/location/Location;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->c:Lc2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/LocationShareService;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/ht/LocationShareService;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "notification"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    const v1, 0x7f08017d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dw/ht/b;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-class v1, Lb2/N;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->b2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x4000000

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/core/app/k$d;

    .line 19
    .line 20
    sget-object v2, La1/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->q(I)Landroidx/core/app/k$d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f120197

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f08017d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string v1, "notification"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/app/NotificationManager;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Lc2/g;

    .line 72
    .line 73
    invoke-direct {v0, p0, p0}, Lc2/g;-><init>(Landroid/content/Context;Lf2/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/dw/ht/LocationShareService;->c:Lc2/g;

    .line 77
    .line 78
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/ht/LocationShareService;->m(Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMessageEvent(Lcom/dw/ht/LocationShareService$b;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lcom/dw/ht/LocationShareService$b;->a:Lcom/dw/ht/LocationShareService$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dw/ht/LocationShareService;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/dw/ht/LocationShareService;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/LocationShareService;->n(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
