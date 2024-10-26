.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$a;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Z

.field private C:Z

.field private D:J

.field private E:LS1/a$e;

.field private F:LS1/a$g;

.field private G:[LL1/b;

.field private final H:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final I:Ljava/util/ArrayList;

.field private final J:Ljava/util/HashMap;

.field private final a:Landroid/content/Context;

.field private final b:LK1/M;

.field private final c:LK1/N;

.field private d:Lcom/benshikj/ht/rpc/Dm$DeviceID;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private q:I

.field private final r:Ljava/lang/Object;

.field private s:LS1/a;

.field private final t:Z

.field private final u:Ln0/n;

.field private v:I

.field private final w:LK1/o;

.field private volatile x:LK1/S$c;

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK1/M;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmLink"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ln0/a;->b:LK1/M;

    .line 17
    .line 18
    new-instance v0, LK1/N;

    .line 19
    .line 20
    invoke-direct {v0}, LK1/N;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln0/a;->c:LK1/N;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln0/a;->r:Ljava/lang/Object;

    .line 31
    .line 32
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ln0/a;->t:Z

    .line 35
    .line 36
    invoke-virtual {p2}, LK1/M;->G()Landroid/bluetooth/BluetoothDevice;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ln0/f;

    .line 43
    .line 44
    invoke-virtual {p2}, LK1/M;->G()Landroid/bluetooth/BluetoothDevice;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, v1}, Ln0/f;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ln0/i;

    .line 53
    .line 54
    invoke-static {}, LV0/c;->H()LV0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Ln0/i;-><init>(LV0/c;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Ln0/a;->u:Ln0/n;

    .line 65
    .line 66
    new-instance p1, LK1/o;

    .line 67
    .line 68
    new-instance v1, Ln0/a$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ln0/a$b;-><init>(Ln0/a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, LK1/o;-><init>(Ln0/n;LK1/B$d;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ln0/a;->w:LK1/o;

    .line 77
    .line 78
    sget-object p1, LK1/S$c;->a:LK1/S$c;

    .line 79
    .line 80
    iput-object p1, p0, Ln0/a;->x:LK1/S$c;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ln0/a$c;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Ln0/a$c;-><init>(Ln0/a;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Ln0/a;->A:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ln0/n;->d(Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/dw/ht/Cfg;->I()Lm2/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, LK1/M;->J()Landroid/bluetooth/BluetoothDevice;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, LK1/n0;->S(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ".rs"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2, v0}, Lm2/g;->d(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 p1, 0x0

    .line 138
    :goto_1
    iput p1, p0, Ln0/a;->v:I

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    if-ne p1, p2, :cond_2

    .line 142
    .line 143
    iput v0, p0, Ln0/a;->v:I

    .line 144
    .line 145
    :cond_2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Ln0/a;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Ln0/a;->I:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance p1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Ln0/a;->J:Ljava/util/HashMap;

    .line 165
    .line 166
    return-void
.end method

.method private final D(LV0/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LV0/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LV0/d;->l()LV0/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LV0/a$b;->a:LV0/a$b;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method private final H(LV0/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LV0/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ln0/a;->D(LV0/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, LV0/d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LK1/w;->i(I)LK1/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ln0/a$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LL1/b;->e:LL1/b$c;

    .line 40
    .line 41
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v2, p1

    .line 45
    invoke-virtual {v0, p1, v1, v2}, LL1/b$c;->a([BII)[LL1/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ln0/a;->G:[LL1/b;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private final L(S)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ln0/a;->D:J

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [S

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-short p1, v1, v2

    .line 14
    .line 15
    const/16 p1, 0x100a

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ln0/a;->P(II[S)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final varargs Q(Ln0/k;[S)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln0/k;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v0, 0x100a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Ln0/a;->P(II[S)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final R(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0/a;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Ln0/a;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "audioPlaying:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "->"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "BELink"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean p1, p0, Ln0/a;->g:Z

    .line 41
    .line 42
    return-void
.end method

.method private final U(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln0/a;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ln0/a;->v:I

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->I()Lm2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lm2/g;->c()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ln0/a;->b:LK1/M;

    .line 21
    .line 22
    invoke-virtual {v0}, LK1/M;->J()Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LK1/n0;->S(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ".rs"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Ln0/a;->v:I

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/a;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ln0/a;->y:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final b0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln0/a;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "BELink"

    .line 9
    .line 10
    invoke-direct {p0}, Ln0/a;->x()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "playBufferAvailable:"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "->"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Ln0/a;->h:I

    .line 47
    .line 48
    iput p1, p0, Ln0/a;->q:I

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ln0/a;->r:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public static final synthetic e(Ln0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/a;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e0(Ln0/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ln0/a;->d0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f(Ln0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/a;->U(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a;->w:LK1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/B;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ln0/a;->s:LS1/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 15
    .line 16
    new-instance v1, Ln0/a$d;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ln0/a$d;-><init>(Ln0/a;Lcom/dw/ht/Main;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ln0/a;->s:LS1/a;

    .line 22
    .line 23
    iget-object v0, p0, Ln0/a;->E:LS1/a$e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LS1/a;->n(LS1/a$e;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ln0/a;->F:LS1/a$g;

    .line 30
    .line 31
    iget-object v0, p0, Ln0/a;->s:LS1/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LS1/a;->p()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static final synthetic g(Ln0/a;LS1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a;->s:LS1/a;

    .line 2
    .line 3
    return-void
.end method

.method private final g0()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "startUpdate on "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BELink"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ln0/a;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ln0/a;->B:Z

    .line 38
    .line 39
    iget-object v1, p0, Ln0/a;->u:Ln0/n;

    .line 40
    .line 41
    instance-of v1, v1, Ln0/f;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ln0/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v2, LH1/Q0;->U0:LH1/Q0$a;

    .line 48
    .line 49
    iget-object v3, p0, Ln0/a;->b:LK1/M;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LH1/Q0$a;->a(LK1/M;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    const-class v4, LH1/Q0;

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v2}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v2, p0, Ln0/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-class v3, Lcom/dw/ht/activitys/UpdateActivity;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ln0/a;->b:LK1/M;

    .line 72
    .line 73
    invoke-virtual {v2}, LK1/M;->J()Landroid/bluetooth/BluetoothDevice;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "EXTRA_BLUETOOTH_DEVICE_ADDRESS"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v2, "EXTRA_IS_HM"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ln0/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic h(Ln0/a;LS1/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a;->F:LS1/a$g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Ln0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0([B)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln0/a;->I:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ln0/a;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v3, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    array-length v4, p1

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    array-length v5, p1

    .line 42
    add-int/2addr v4, v5

    .line 43
    const/16 v5, 0x1f4

    .line 44
    .line 45
    if-gt v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Ln0/a;->I:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    array-length v4, p1

    .line 53
    add-int/2addr v4, v0

    .line 54
    add-int/2addr v3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/16 p1, 0x1c2

    .line 60
    .line 61
    if-ge v3, p1, :cond_4

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    if-nez v3, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    new-array p1, v3, [B

    .line 70
    .line 71
    iget-object v4, p0, Ln0/a;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [B

    .line 89
    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    array-length v8, v6

    .line 93
    int-to-byte v8, v8

    .line 94
    aput-byte v8, p1, v5

    .line 95
    .line 96
    array-length v5, v6

    .line 97
    invoke-static {v6, v2, p1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    array-length v5, v6

    .line 101
    add-int/2addr v5, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v0, Ln0/k;->y:Ln0/k;

    .line 104
    .line 105
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v0, p1}, Ln0/a;->O(Ln0/k;[B)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Ln0/a;->I:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ln0/a;->r:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget v2, p0, Ln0/a;->h:I

    .line 124
    .line 125
    add-int/2addr v2, v3

    .line 126
    iput v2, p0, Ln0/a;->h:I

    .line 127
    .line 128
    sget-object v2, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1

    .line 135
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Ln0/a;->I:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    if-nez p1, :cond_9

    .line 143
    .line 144
    iget-boolean v0, p0, Ln0/a;->t:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const-string v0, "BELink"

    .line 149
    .line 150
    const-string v1, "writeOpus"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9
    return p1
.end method

.method static synthetic k0(Ln0/a;[BILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ln0/a;->j0([B)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final x()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln0/a;->q:I

    .line 5
    .line 6
    iget v2, p0, Ln0/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ln0/a;->D:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Ln0/a;->C:Z

    .line 17
    .line 18
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->u:Ln0/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Ln0/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final E()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln0/a;->w:LK1/o;

    .line 3
    .line 4
    invoke-virtual {v1}, LK1/B;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "BELink"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln0/a;->w:LK1/o;

    .line 14
    .line 15
    iget-object v2, p0, Ln0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, LK1/B;->n(Landroid/content/Context;Z)LK1/M0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getUpdateInfo(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ln0/a;->w:LK1/o;

    .line 28
    .line 29
    invoke-virtual {v2}, LK1/B;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v4, 0x54

    .line 34
    .line 35
    if-lt v2, v4, :cond_0

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    new-array v4, v3, [B

    .line 40
    .line 41
    const/16 v5, 0x100a

    .line 42
    .line 43
    invoke-virtual {p0, v5, v2, v4}, Ln0/a;->c(II[B)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v2, Ln0/k;->t:Ln0/k;

    .line 47
    .line 48
    new-array v4, v0, [B

    .line 49
    .line 50
    aput-byte v0, v4, v3

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4}, Ln0/a;->O(Ln0/k;[B)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln0/a;->w:LK1/o;

    .line 56
    .line 57
    invoke-virtual {v0}, LK1/B;->k()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, LK1/M0;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Ln0/a;->g0()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LK1/v;->r()LK1/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LK1/n0;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Ln0/a;->c0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Ln0/a;->v:I

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0, v1}, Ln0/a;->d0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-direct {p0}, Ln0/a;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public final F(LV0/d;)V
    .locals 3

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/a;->s:LS1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LS1/a;->i(LV0/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln0/a;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LK1/S$d;

    .line 30
    .line 31
    iget-object v2, p0, Ln0/a;->b:LK1/M;

    .line 32
    .line 33
    invoke-interface {v1, v2, p1}, LK1/S$d;->c0(LK1/S;LV0/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final G(LV0/d;)V
    .locals 7

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln0/a;->H(LV0/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LV0/d;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x100a

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln0/a;->F(LV0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, LV0/d;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "getPayload(...)"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, LV0/d;->l()LV0/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v5, LV0/a$b;->a:LV0/a$b;

    .line 37
    .line 38
    if-ne v0, v5, :cond_12

    .line 39
    .line 40
    sget-object v0, Ln0/k;->b:Ln0/k$a;

    .line 41
    .line 42
    invoke-virtual {p1}, LV0/d;->e()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0, v5}, Ln0/k$a;->a(I)Ln0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v5, Ln0/a$a;->b:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v5, v0

    .line 57
    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v0, v0

    .line 74
    if-le v0, v3, :cond_12

    .line 75
    .line 76
    invoke-virtual {p1, v4}, LV0/d;->k(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, v0}, Ln0/a;->b0(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iput-boolean v4, p0, Ln0/a;->e:Z

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Ln0/a;->c:LK1/N;

    .line 90
    .line 91
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, LL1/a;->f([B)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    iput-boolean v4, p0, Ln0/a;->C:Z

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    sget-object v0, Ln0/k;->b:Ln0/k$a;

    .line 108
    .line 109
    invoke-virtual {p1}, LV0/d;->e()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v0, v5}, Ln0/k$a;->a(I)Ln0/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v5, Ln0/a$a;->b:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v0, v5, v0

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eq v0, v5, :cond_f

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    if-eq v0, v2, :cond_e

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    if-eq v0, v2, :cond_7

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    if-eq v0, v2, :cond_6

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    iget-object v0, p0, Ln0/a;->b:LK1/M;

    .line 148
    .line 149
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, LK1/M;->W([B)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_7
    new-instance v0, Ln0/m;

    .line 162
    .line 163
    invoke-virtual {p1, v6}, LV0/d;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1, v4}, LV0/d;->d(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v5, p0, Ln0/a;->b:LK1/M;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v5}, Ln0/m;-><init>(IILK1/M;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ln0/m;->a()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    if-eq v1, v2, :cond_a

    .line 183
    .line 184
    const/16 v2, 0x13

    .line 185
    .line 186
    const/16 v3, 0x12

    .line 187
    .line 188
    if-eq v1, v2, :cond_9

    .line 189
    .line 190
    const/16 v2, 0x14

    .line 191
    .line 192
    if-eq v1, v2, :cond_8

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    invoke-virtual {v0}, Ln0/m;->b()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v3, :cond_d

    .line 200
    .line 201
    sget-object v1, LD1/d;->a:LD1/d;

    .line 202
    .line 203
    iget-object v2, p0, Ln0/a;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v6}, LD1/d;->c(Landroid/content/Context;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    invoke-virtual {v0}, Ln0/m;->b()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v3, :cond_d

    .line 214
    .line 215
    sget-object v1, LD1/d;->a:LD1/d;

    .line 216
    .line 217
    iget-object v2, p0, Ln0/a;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v4}, LD1/d;->c(Landroid/content/Context;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_a
    invoke-virtual {v0}, Ln0/m;->b()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eq v1, v2, :cond_c

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    if-eq v1, v2, :cond_b

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_b
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, LF1/c;

    .line 239
    .line 240
    iget-object v4, p0, Ln0/a;->b:LK1/M;

    .line 241
    .line 242
    invoke-virtual {v4}, LK1/M;->J()Landroid/bluetooth/BluetoothDevice;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v2, v4, v3}, LF1/c;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_c
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, LF1/c;

    .line 258
    .line 259
    iget-object v3, p0, Ln0/a;->b:LK1/M;

    .line 260
    .line 261
    invoke-virtual {v3}, LK1/M;->J()Landroid/bluetooth/BluetoothDevice;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v2, v3, v4}, LF1/c;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_0
    iget-object v1, p0, Ln0/a;->b:LK1/M;

    .line 272
    .line 273
    invoke-virtual {v1}, LK1/M;->y()LP6/c;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    iput-boolean v6, p0, Ln0/a;->C:Z

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_f
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    array-length v0, v0

    .line 289
    if-ge v0, v3, :cond_10

    .line 290
    .line 291
    return-void

    .line 292
    :cond_10
    sget-object v0, Ln0/l;->a:Ln0/l$a;

    .line 293
    .line 294
    invoke-virtual {p1, v6}, LV0/d;->k(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Ln0/l$a;->a(I)Ln0/l;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ln0/a$a;->c:[I

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    aget v0, v1, v0

    .line 309
    .line 310
    if-ne v0, v4, :cond_12

    .line 311
    .line 312
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    array-length v0, v0

    .line 317
    if-ge v0, v2, :cond_11

    .line 318
    .line 319
    return-void

    .line 320
    :cond_11
    invoke-virtual {p1, v3}, LV0/d;->k(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-direct {p0, v0}, Ln0/a;->b0(I)V

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_1
    invoke-virtual {p0, p1}, Ln0/a;->F(LV0/d;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final I([B)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "opus"

    .line 3
    .line 4
    invoke-static {p1, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Ln0/a;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean v1, p0, Ln0/a;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "BELink"

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "playOpus:"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    array-length v1, p1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iget-boolean v1, p0, Ln0/a;->g:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ln0/a;->b0(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ln0/k;->x:Ln0/k;

    .line 52
    .line 53
    sget-object v3, Ln0/l;->c:Ln0/l;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-short v3, v3

    .line 60
    new-array v4, v0, [S

    .line 61
    .line 62
    aput-short v3, v4, v2

    .line 63
    .line 64
    invoke-direct {p0, v1, v4}, Ln0/a;->Q(Ln0/k;[S)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v0}, Ln0/a;->R(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ln0/a;->x()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    array-length v1, p1

    .line 75
    if-lt v0, v1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ln0/a;->j0([B)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    iget-object v0, p0, Ln0/a;->r:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v1, 0x7d0

    .line 90
    .line 91
    int-to-long v5, v1

    .line 92
    add-long/2addr v3, v5

    .line 93
    :goto_0
    invoke-direct {p0}, Ln0/a;->x()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    array-length v5, p1

    .line 98
    if-lt v1, v5, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ln0/a;->j0([B)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sub-long v5, v3, v5

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v1, v5, v7

    .line 117
    .line 118
    if-gtz v1, :cond_7

    .line 119
    .line 120
    iget-boolean p1, p0, Ln0/a;->t:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const-string p1, "BELink"

    .line 125
    .line 126
    const-string v1, "playOpus:timeout"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_6
    monitor-exit v0

    .line 132
    return v2

    .line 133
    :cond_7
    :try_start_2
    iget-object v1, p0, Ln0/a;->r:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    monitor-exit v0

    .line 140
    throw p1
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSendStartTone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Ln0/a;->L(S)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSendStopTone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0}, Ln0/a;->L(S)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M(LK1/S$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->c:LK1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ln0/a;->c:LK1/N;

    .line 11
    .line 12
    invoke-virtual {v0}, LL1/a;->h()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x100a

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v0}, Ln0/a;->c(II[B)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs O(Ln0/k;[B)Z
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln0/a;->u:Ln0/n;

    .line 12
    .line 13
    const/16 v1, 0x100a

    .line 14
    .line 15
    invoke-virtual {p1}, Ln0/k;->j()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Ln0/n;->c(II[B)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final varargs P(II[S)V
    .locals 7

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    array-length v1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-short v4, p3, v2

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v6, v4, 0x8

    .line 21
    .line 22
    int-to-byte v6, v6

    .line 23
    aput-byte v6, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, p0, Ln0/a;->u:Ln0/n;

    .line 34
    .line 35
    invoke-interface {p3, p1, p2, v0}, Ln0/n;->c(II[B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(LK1/S$c;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ln0/a;->x:LK1/S$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln0/a;->x:LK1/S$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LK1/S$c;->j(LK1/S$c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iput-object p1, p0, Ln0/a;->x:LK1/S$c;

    .line 24
    .line 25
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    iget-object v0, p0, Ln0/a;->b:LK1/M;

    .line 29
    .line 30
    invoke-virtual {v0}, LK1/M;->y()LP6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LK1/S$b;->a:LK1/S$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LK1/M$b;->a:LK1/M$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LK1/S$c;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Ln0/a;->X(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final W(LS1/a$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln0/a;->E:LS1/a$e;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/a;->s:LS1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LS1/a;->n(LS1/a$e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a;->z:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x100a

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, LY5/d;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {p1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, v0, p1}, Ln0/a;->c(II[B)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1}, Ln0/a;->c(II[B)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public a()LK1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->w:LK1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x100a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, LY5/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {p1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Ln0/a;->c(II[B)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Ln0/a;->c(II[B)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public varargs b(LK1/w;[B)Z
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln0/a;->u:Ln0/n;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Ln0/n;->c(II[B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public varargs c(II[B)Z
    .locals 1

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/a;->u:Ln0/n;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ln0/n;->c(II[B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x100a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, LY5/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {p1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Ln0/a;->c(II[B)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Ln0/a;->c(II[B)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public d(Lcom/benshikj/ht/rpc/Dm$DeviceID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a;->d:Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/a;->b:LK1/M;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/dw/ht/Main;->t(LK1/S;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Ln0/a;->f:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v1, v2}, Ln0/a;->k0(Ln0/a;[BILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Ln0/a;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Ln0/k;->x:Ln0/k;

    .line 17
    .line 18
    sget-object v3, Ln0/l;->d:Ln0/l;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-short v3, v3

    .line 25
    new-array v1, v1, [S

    .line 26
    .line 27
    aput-short v3, v1, v0

    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Ln0/a;->Q(Ln0/k;[S)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v0}, Ln0/a;->R(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i0(LK1/S$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->u:Ln0/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/n;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK1/S$c;->a:LK1/S$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln0/a;->V(LK1/S$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->u:Ln0/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ln0/a;->x:LK1/S$c;

    .line 11
    .line 12
    sget-object v1, LK1/S$c;->c:LK1/S$c;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Ln0/a;->V(LK1/S$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln0/a;->u:Ln0/n;

    .line 21
    .line 22
    iget-object v1, p0, Ln0/a;->b:LK1/M;

    .line 23
    .line 24
    invoke-virtual {v1}, LK1/M;->J()Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LV0/c$e;->a:LV0/c$e;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ln0/n;->f(Landroid/bluetooth/BluetoothDevice;LV0/c$e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/a;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic o(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1/b;->a(LS1/a$f;I)Z

    move-result p1

    return p1
.end method

.method public final onMessageEvent(LK1/v$c;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln0/a$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, LK1/v;->w()LK1/v;

    move-result-object p1

    invoke-virtual {p1}, LK1/v;->r()LK1/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK1/n0;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ln0/a;->c0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lcom/benshikj/ii/ReceiveStatus;)V
    .locals 17
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, v1, Lcom/benshikj/ii/ReceiveStatus;->rxing:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/benshikj/ii/ReceiveStatus;->monitor:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Ln0/a;->J:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/benshikj/ii/ReceiveStatus;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Ln0/a;->J:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/benshikj/ii/ReceiveStatus;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 6
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    iget-object v6, v0, Ln0/a;->J:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v7, "<get-keys>(...)"

    invoke-static {v6, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LE5/l;->R(Ljava/util/Collection;)[J

    move-result-object v6

    .line 9
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-wide v9, v6, v8

    .line 10
    iget-object v11, v0, Ln0/a;->J:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/benshikj/ii/ReceiveStatus;

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v11}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 11
    iget-wide v12, v11, Lcom/benshikj/ii/ReceiveStatus;->createTime:J

    sub-long v12, v4, v12

    const-wide/32 v14, 0x493e0

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    .line 12
    iget-object v11, v0, Ln0/a;->J:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v11

    .line 13
    :cond_3
    invoke-static {v11}, LJ1/q;->d(Lcom/benshikj/ii/ReceiveStatus;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 17
    const-string v4, " | "

    invoke-static {v4, v2}, Lo2/u;->c(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 18
    :goto_3
    invoke-virtual {v0, v2}, Ln0/a;->Z(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, LK1/v;->w()LK1/v;

    move-result-object v2

    iget-wide v3, v1, Lcom/benshikj/ii/ReceiveStatus;->channelID:J

    invoke-virtual {v2, v3, v4}, LK1/v;->l(J)LK1/p0;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 20
    invoke-static {}, LK1/v;->w()LK1/v;

    move-result-object v3

    invoke-virtual {v3}, LK1/v;->r()LK1/n0;

    move-result-object v3

    invoke-static {v2, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 21
    invoke-virtual {v2}, LK1/p0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0/a;->a0(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-static {v1}, LJ1/q;->b(Lcom/benshikj/ii/ReceiveStatus;)Lk2/c;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    sget-object v2, LK1/w;->n0:LK1/w;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1}, Lk2/g;->e()[B

    move-result-object v1

    const-string v3, "encoding(...)"

    invoke-static {v1, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Ln0/a;->c(II[B)Z

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v0, v3}, Ln0/a;->a0(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final p()LK1/S$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->x:LK1/S$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LK1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->w:LK1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/benshikj/ht/rpc/Dm$DeviceID;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->d:Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LS1/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->E:LS1/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LS1/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->s:LS1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS1/a;->f()LS1/a$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LS1/a$g;->a:LS1/a$g;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln0/a;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/a;->k()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ln0/a;->f0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()Ln0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->u:Ln0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->z:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()[LL1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->G:[LL1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LK1/N;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->c:LK1/N;

    .line 2
    .line 3
    return-object v0
.end method
