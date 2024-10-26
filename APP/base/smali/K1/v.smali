.class public LK1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/S$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/v$c;,
        LK1/v$d;,
        LK1/v$e;
    }
.end annotation


# static fields
.field private static t:LK1/v;

.field private static u:J


# instance fields
.field private final a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Landroid/bluetooth/le/BluetoothLeScanner;

.field private c:Landroid/bluetooth/le/ScanCallback;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:LK1/n0;

.field private f:LK1/D;

.field private g:LK1/p0;

.field private final h:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashMap;

.field private r:Z

.field private final s:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK1/v;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK1/v;->q:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LK1/v;->s:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LK1/v;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 37
    .line 38
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-wide v5, v1, Lcom/dw/ht/Cfg$Settings;->lastIIChanelID:J

    .line 58
    .line 59
    cmp-long v2, v5, v3

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-wide v7, 0x63ffffffffff9cL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long/2addr v5, v7

    .line 69
    invoke-virtual {p0, v5, v6}, LK1/v;->y(J)LK1/n0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, LK1/v;->F(LK1/n0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-wide v1, v1, Lcom/dw/ht/Cfg$Settings;->lastDeviceID:J

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, LK1/v;->y(J)LK1/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, LK1/v;->F(LK1/n0;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lcom/dw/ht/Cfg;->r()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, LK1/v;->y(J)LK1/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, LK1/v;->F(LK1/n0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Ly1/i;->a:Ly1/i;

    .line 107
    .line 108
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ly1/i;->d(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public static I()V
    .locals 1

    .line 1
    sget-object v0, LK1/v;->t:LK1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LK1/v;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/dw/ht/Cfg;->n(Z)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LK1/n0;->S(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, LK1/v;->y(J)LK1/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, LK1/n0;->q(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;JLK1/n0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LK1/v;->u:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    const p1, 0x7f120315

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, LK1/v;->r()LK1/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_1
    invoke-virtual {p3}, LK1/n0;->Q()LK1/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lk2/c$d;

    .line 41
    .line 42
    invoke-direct {v1}, Lk2/c$d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lk2/c$d;->i(Ljava/lang/String;)Lk2/c$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, LK1/r;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lk2/c$d;->k(J)Lk2/c$d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, LK1/r;->s()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lk2/c$d;->j(I)Lk2/c$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p2}, Lk2/c$d;->d(J)Lk2/c$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lk2/c$d;->c()Lk2/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, LK1/n0;->K0(Lk2/g;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f120085

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    sput-wide p0, LK1/v;->u:J

    .line 95
    .line 96
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;LK1/n0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LK1/v;->u:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    const p1, 0x7f120315

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, LK1/v;->r()LK1/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {p2}, LK1/n0;->Q()LK1/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lk2/c$d;

    .line 41
    .line 42
    invoke-direct {v1}, Lk2/c$d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lk2/c$d;->i(Ljava/lang/String;)Lk2/c$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, LK1/r;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lk2/c$d;->k(J)Lk2/c$d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, LK1/r;->s()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lk2/c$d;->j(I)Lk2/c$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lk2/c$d;->e(Ljava/lang/String;)Lk2/c$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lk2/c$d;->c()Lk2/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, LK1/n0;->K0(Lk2/g;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f120085

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    sput-wide p0, LK1/v;->u:J

    .line 95
    .line 96
    return-void
.end method

.method public static e(Landroid/content/Context;JLK1/n0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LK1/v;->u:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    const p1, 0x7f120315

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, LK1/v;->r()LK1/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_1
    invoke-virtual {p3}, LK1/n0;->Q()LK1/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lk2/c$d;

    .line 41
    .line 42
    invoke-direct {v1}, Lk2/c$d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lk2/c$d;->i(Ljava/lang/String;)Lk2/c$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, LK1/r;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lk2/c$d;->k(J)Lk2/c$d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, LK1/r;->s()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lk2/c$d;->j(I)Lk2/c$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p2}, Lk2/c$d;->g(J)Lk2/c$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lk2/c$d;->c()Lk2/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, LK1/n0;->K0(Lk2/g;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f120196

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    sput-wide p0, LK1/v;->u:J

    .line 95
    .line 96
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;LK1/n0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LK1/v;->u:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    const p1, 0x7f120315

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, LK1/v;->r()LK1/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {p2}, LK1/n0;->Q()LK1/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lk2/c$d;

    .line 41
    .line 42
    invoke-direct {v1}, Lk2/c$d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lk2/c$d;->i(Ljava/lang/String;)Lk2/c$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, LK1/r;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lk2/c$d;->k(J)Lk2/c$d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, LK1/r;->s()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lk2/c$d;->j(I)Lk2/c$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lk2/c$d;->h(Ljava/lang/String;)Lk2/c$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lk2/c$d;->c()Lk2/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, LK1/n0;->K0(Lk2/g;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f120196

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    sput-wide p0, LK1/v;->u:J

    .line 95
    .line 96
    return-void
.end method

.method private declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK1/v;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LK1/v;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK1/v;->b:Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    new-instance v0, LK1/v$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LK1/v$a;-><init>(LK1/v;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LK1/v;->c:Landroid/bluetooth/le/ScanCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method private m()LK1/n0;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LK1/n0;

    .line 22
    .line 23
    instance-of v2, v1, LK1/p;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, LK1/n0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LK1/n0;

    .line 56
    .line 57
    invoke-virtual {v1}, LK1/n0;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public static u()LK1/n0;
    .locals 1

    .line 1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK1/v;->n()LK1/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static w()LK1/v;
    .locals 2

    .line 1
    sget-object v0, LK1/v;->t:LK1/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LK1/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LK1/v;->t:LK1/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LK1/v;

    .line 13
    .line 14
    invoke-direct {v1}, LK1/v;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LK1/v;->t:LK1/v;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LK1/v;->t:LK1/v;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B(J)LK1/p0;
    .locals 2

    .line 1
    const-wide v0, 0x63ffffffffff9cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-long/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, LK1/v;->y(J)LK1/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LK1/p0;

    .line 12
    .line 13
    return-object p1
.end method

.method public declared-synchronized C(LK1/n0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, LK1/n0;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LK1/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, LK1/n0;->m(LK1/S$d;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LK1/n0;->v(LK1/S$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public D(LK1/S$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized E(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, LK1/v;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LK1/v;->b:Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v2, p0, LK1/v;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-object v2, p0, LK1/v;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :try_start_3
    iget-object p1, p0, LK1/v;->q:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "000088a1-0000-1000-8000-00805f9b34fb"

    .line 42
    .line 43
    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, v0, [Landroid/bluetooth/le/ScanFilter;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    invoke-static {v2}, Lo2/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    iget-object v2, p0, LK1/v;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 64
    .line 65
    new-instance v3, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, LK1/v;->c:Landroid/bluetooth/le/ScanCallback;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, LK1/v;->r:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_5
    iput-boolean v1, p0, LK1/v;->r:Z

    .line 89
    .line 90
    iget-object p1, p0, LK1/v;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 91
    .line 92
    iget-object v0, p0, LK1/v;->c:Landroid/bluetooth/le/ScanCallback;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :goto_0
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    throw p1
.end method

.method public F(LK1/n0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK1/v;->e:LK1/n0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "CurrentLink:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LK1/v;->e:LK1/n0;

    .line 17
    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, LK1/n0;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " -> "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, LK1/n0;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ConnectionManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    instance-of v0, p1, LK1/D;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, LK1/n0;->q(Z)V

    .line 64
    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LK1/D;

    .line 68
    .line 69
    iput-object v0, p0, LK1/v;->f:LK1/D;

    .line 70
    .line 71
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LK1/n0;

    .line 102
    .line 103
    instance-of v3, v2, LK1/D;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    if-eq p1, v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LK1/n0;->e(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, LK1/n0;->k()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, v0, Lcom/dw/ht/Cfg$Settings;->lastDeviceID:J

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    instance-of v0, p1, LK1/p0;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, LK1/p0;

    .line 130
    .line 131
    iput-object v0, p0, LK1/v;->g:LK1/p0;

    .line 132
    .line 133
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LK1/n0;

    .line 164
    .line 165
    instance-of v3, v2, LK1/p0;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    if-eq p1, v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v1}, LK1/n0;->e(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, LK1/n0;->k()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const-wide v3, 0x63ffffffffff9cL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    sub-long/2addr v1, v3

    .line 189
    iput-wide v1, v0, Lcom/dw/ht/Cfg$Settings;->lastIIChanelID:J

    .line 190
    .line 191
    :cond_8
    :goto_4
    invoke-virtual {p1}, LK1/n0;->k()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Lcom/dw/ht/Cfg;->n0(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/dw/ht/Cfg;->n0(J)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LK1/v;->e:LK1/n0;

    .line 205
    .line 206
    iget-object v3, p0, LK1/v;->f:LK1/D;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    if-ne v2, v3, :cond_a

    .line 210
    .line 211
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-wide v0, v2, Lcom/dw/ht/Cfg$Settings;->lastDeviceID:J

    .line 216
    .line 217
    iput-object v4, p0, LK1/v;->f:LK1/D;

    .line 218
    .line 219
    :cond_a
    iget-object v2, p0, LK1/v;->e:LK1/n0;

    .line 220
    .line 221
    iget-object v3, p0, LK1/v;->g:LK1/p0;

    .line 222
    .line 223
    if-ne v2, v3, :cond_b

    .line 224
    .line 225
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-wide v0, v2, Lcom/dw/ht/Cfg$Settings;->lastIIChanelID:J

    .line 230
    .line 231
    iput-object v4, p0, LK1/v;->g:LK1/p0;

    .line 232
    .line 233
    :cond_b
    :goto_5
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, LK1/v;->e:LK1/n0;

    .line 237
    .line 238
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, LK1/v$c;->a:LK1/v$c;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public G(LK1/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK1/S$d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LK1/S$d;->G(LK1/S;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public J(JLcom/benshikj/ht/rpc/Im$RfChannelFields;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LK1/n0;

    .line 22
    .line 23
    instance-of v2, v1, LK1/D;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, LK1/D;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, LK1/D;->M2(JLcom/benshikj/ht/rpc/Im$RfChannelFields;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public K(LK1/S;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK1/S$d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LK1/S$d;->K(LK1/S;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LK1/v$e;

    .line 28
    .line 29
    sget-object v2, LK1/n0$e;->d:LK1/n0$e;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, LK1/v$e;-><init>(LK1/S;LK1/n0$e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public N0(LK1/S;LK1/O;LK1/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK1/S$d;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, LK1/S$d;->N0(LK1/S;LK1/O;LK1/O;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public Q(LK1/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LK1/S;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-interface {p1}, LK1/S;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LK1/S;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LK1/v;->e:LK1/n0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LK1/v;->F(LK1/n0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LK1/v;->f:LK1/D;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-wide v3, v0, Lcom/dw/ht/Cfg$Settings;->lastDeviceID:J

    .line 40
    .line 41
    iput-object v1, p0, LK1/v;->f:LK1/D;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v5, p0, LK1/v;->g:LK1/p0;

    .line 47
    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-wide v3, p1, Lcom/dw/ht/Cfg$Settings;->lastIIChanelID:J

    .line 55
    .line 56
    iput-object v1, p0, LK1/v;->g:LK1/p0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v2, v0

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LK1/v$c;->a:LK1/v$c;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK1/S$d;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, LK1/S$d;->c0(LK1/S;LV0/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/v;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lk1/k;->c()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v1, v2}, Lk1/k;->g(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public i(JZ)LK1/v$d;
    .locals 5

    .line 1
    iget-object v0, p0, LK1/v;->e:LK1/n0;

    .line 2
    .line 3
    instance-of v1, v0, LK1/D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LK1/D;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LK1/D;->B1(JZ)Lcom/dw/ht/entitys/ChannelBond;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LK1/v;->e:LK1/n0;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LK1/n0;->I(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LK1/v$d;

    .line 22
    .line 23
    iget-object p2, p0, LK1/v;->e:LK1/n0;

    .line 24
    .line 25
    check-cast p2, LK1/D;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, LK1/v$d;-><init>(LK1/D;Lcom/dw/ht/entitys/ChannelBond;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LK1/n0;

    .line 52
    .line 53
    instance-of v3, v1, LK1/D;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    check-cast v3, LK1/D;

    .line 60
    .line 61
    invoke-virtual {v3, p1, p2, p3}, LK1/D;->B1(JZ)Lcom/dw/ht/entitys/ChannelBond;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LK1/n0;->I(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LK1/v$d;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, LK1/v$d;-><init>(LK1/D;Lcom/dw/ht/entitys/ChannelBond;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public j(Ljava/lang/String;)LK1/p;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LK1/n0;->S(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LK1/p;

    .line 16
    .line 17
    return-object p1
.end method

.method public k(J)LK1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LK1/n0;

    .line 12
    .line 13
    return-object p1
.end method

.method public l(J)LK1/p0;
    .locals 2

    .line 1
    const-wide v0, 0x63ffffffffff9cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-long/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, LK1/v;->k(J)LK1/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, LK1/p0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LK1/p0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public n()LK1/n0;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/v;->e:LK1/n0;

    .line 2
    .line 3
    instance-of v1, v0, LK1/D;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LK1/v;->e:LK1/n0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LK1/v;->f:LK1/D;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LK1/n0;

    .line 48
    .line 49
    instance-of v2, v1, LK1/D;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1}, LK1/n0;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    iget-object v0, p0, LK1/v;->g:LK1/p0;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LK1/n0;

    .line 93
    .line 94
    invoke-virtual {v1}, LK1/n0;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LK1/n0;

    .line 26
    .line 27
    invoke-virtual {v2}, LK1/n0;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public onMessageEvent(Lcom/dw/ht/Cfg$a;)V
    .locals 5
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 6
    sget-object v0, LK1/v$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/dw/ht/Cfg$Settings;->getPttLock()Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/dw/ht/Cfg$Settings;->getImperialUnits()Z

    move-result p1

    .line 10
    iget-object v1, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/n0;

    .line 11
    instance-of v3, v2, LK1/D;

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    check-cast v2, LK1/D;

    .line 13
    invoke-virtual {v2}, LK1/n0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2}, LK1/D;->U1()LK1/B0;

    move-result-object v3

    .line 15
    iget-boolean v4, v3, LK1/B0;->z:Z

    if-ne v4, v0, :cond_3

    iget-boolean v4, v3, LK1/B0;->F:Z

    if-ne v4, p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean v0, v3, LK1/B0;->z:Z

    .line 17
    iput-boolean p1, v3, LK1/B0;->F:Z

    .line 18
    invoke-virtual {v2}, LK1/D;->s2()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onMessageEvent(Lcom/dw/ht/user/b$a;)V
    .locals 2
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lcom/dw/ht/user/b$a;->a:Lcom/dw/ht/user/b$a;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/n0;

    .line 3
    instance-of v1, v0, LK1/p0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, LK1/v;->b(LK1/S;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/dw/ht/ii/a;->e()V

    return-void
.end method

.method public p()LK1/D;
    .locals 4

    .line 1
    iget-object v0, p0, LK1/v;->f:LK1/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LK1/n0;

    .line 27
    .line 28
    instance-of v3, v2, LK1/D;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, LK1/n0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v2, LK1/D;

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    check-cast v0, LK1/D;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v0
.end method

.method public q(LK1/S;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK1/S$d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LK1/S$d;->q(LK1/S;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LK1/v$e;

    .line 28
    .line 29
    sget-object v2, LK1/n0$e;->e:LK1/n0$e;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, LK1/v$e;-><init>(LK1/S;LK1/n0$e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r()LK1/n0;
    .locals 4

    .line 1
    iget-object v0, p0, LK1/v;->e:LK1/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LK1/n0;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, v2, v3}, LK1/v;->y(J)LK1/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LK1/n0;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, LK1/v;->e:LK1/n0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {p0}, LK1/v;->n()LK1/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-direct {p0}, LK1/v;->m()LK1/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LK1/n0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    return-object v1
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/v;->x()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public t()LK1/p0;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/v;->g:LK1/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LK1/n0;

    .line 27
    .line 28
    instance-of v2, v1, LK1/p0;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, LK1/n0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, LK1/p0;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public v(J)LK1/S;
    .locals 3

    .line 1
    const-wide v0, 0x1fffffffffffeL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x2fffffffffffcL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LK1/M;->N(J)LK1/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, LK1/v;->y(J)LK1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public x()LK1/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/v;->r()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(J)LK1/n0;
    .locals 5

    .line 1
    iget-object v0, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LK1/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LK1/v;->s:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LK1/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LK1/n0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide v2, 0x63ffffffffff9cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v4, p1, v2

    .line 43
    .line 44
    if-ltz v4, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-object v4, v4, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 53
    .line 54
    sub-long/2addr p1, v2

    .line 55
    invoke-virtual {v4, p1, p2}, Lcom/benshikj/ii/II$LinkManager;->getLink(J)Lcom/benshikj/ii/IILink;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LJ1/r;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, LJ1/r;->u()LK1/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide v2, 0x10000000000feL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v4, p1, v2

    .line 74
    .line 75
    if-ltz v4, :cond_3

    .line 76
    .line 77
    const-wide v2, 0x10000000001fcL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v4, p1, v2

    .line 83
    .line 84
    if-gez v4, :cond_3

    .line 85
    .line 86
    new-instance v1, LK1/G0;

    .line 87
    .line 88
    invoke-direct {v1, p1, p2}, LK1/G0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-wide v2, 0x1000000000001L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v4, p1, v2

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    new-instance v1, LK1/h;

    .line 102
    .line 103
    invoke-direct {v1}, LK1/h;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long v4, p1, v2

    .line 110
    .line 111
    if-lez v4, :cond_5

    .line 112
    .line 113
    const-wide v2, 0xffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v4, p1, v2

    .line 119
    .line 120
    if-gtz v4, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, LK1/v;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {p1, p2}, LK1/Q;->i(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, LK1/p;

    .line 131
    .line 132
    invoke-direct {v1, p1}, LK1/p;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 136
    .line 137
    monitor-exit v0

    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :cond_6
    invoke-virtual {p0, v1}, LK1/v;->C(LK1/n0;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public z()LK1/n0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/v;->n()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-wide v0, 0x1000000000001L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LK1/v;->y(J)LK1/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
