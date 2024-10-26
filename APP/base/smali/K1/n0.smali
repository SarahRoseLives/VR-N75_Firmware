.class public abstract LK1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/n0$e;,
        LK1/n0$h;,
        LK1/n0$f;,
        LK1/n0$d;,
        LK1/n0$g;
    }
.end annotation


# static fields
.field private static K:Z = false


# instance fields
.field protected A:LK1/O;

.field protected B:Z

.field protected final C:J

.field private D:I

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Object;

.field protected G:Z

.field protected H:LK1/H;

.field protected I:LK1/H;

.field private J:Landroid/location/Location;

.field protected final a:Landroid/os/Handler;

.field protected final b:LV0/c;

.field protected final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:LK1/t0;

.field public e:I

.field private f:Lxdsopl/robot36/a;

.field g:Z

.field private h:LK1/n0$d;

.field public final q:LP6/c;

.field private final r:Ljava/lang/Object;

.field protected s:[LL1/b;

.field private t:LK1/n0$h;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field protected volatile x:LK1/S$c;

.field protected volatile y:LK1/S$c;

.field protected volatile z:LK1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, LK1/t0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LK1/t0;-><init>(LK1/n0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK1/n0;->d:LK1/t0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LK1/n0;->g:Z

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LK1/n0;->r:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LK1/i0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LK1/i0;-><init>(LK1/n0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LK1/n0;->u:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v1, LK1/j0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LK1/j0;-><init>(LK1/n0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LK1/n0;->v:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v1, LK1/k0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LK1/k0;-><init>(LK1/n0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LK1/n0;->w:Ljava/lang/Runnable;

    .line 48
    .line 49
    sget-object v1, LK1/S$c;->a:LK1/S$c;

    .line 50
    .line 51
    iput-object v1, p0, LK1/n0;->x:LK1/S$c;

    .line 52
    .line 53
    iput-object v1, p0, LK1/n0;->y:LK1/S$c;

    .line 54
    .line 55
    new-instance v1, LK1/O;

    .line 56
    .line 57
    invoke-direct {v1}, LK1/O;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LK1/n0;->A:LK1/O;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iput v1, p0, LK1/n0;->D:I

    .line 65
    .line 66
    new-instance v1, LK1/n0$a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LK1/n0$a;-><init>(LK1/n0;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LK1/n0;->E:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LK1/n0;->F:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, LK1/n0;->H:LK1/H;

    .line 82
    .line 83
    iput-object v1, p0, LK1/n0;->I:LK1/H;

    .line 84
    .line 85
    iput-wide p1, p0, LK1/n0;->C:J

    .line 86
    .line 87
    new-instance p1, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, LV0/c;->H()LV0/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LK1/n0;->b:LV0/c;

    .line 103
    .line 104
    invoke-static {}, LP6/c;->b()LP6/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, LP6/d;->d(Z)LP6/d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LP6/d;->a()LP6/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LK1/n0;->q:LP6/c;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic A(LK1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/n0;->s0()V

    return-void
.end method

.method public static synthetic B(LK1/n0;Lcom/dw/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/n0;->x0(Lcom/dw/util/concurrent/a;)V

    return-void
.end method

.method public static synthetic C(LK1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/n0;->v0()V

    return-void
.end method

.method public static synthetic D(LK1/n0;Lcom/dw/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/n0;->w0(Lcom/dw/util/concurrent/a;)V

    return-void
.end method

.method public static synthetic E(LK1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/n0;->u0()V

    return-void
.end method

.method static bridge synthetic F(LK1/n0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/n0;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static S(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static g0(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static h0(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LK1/n0;->g0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LK1/n0;->r0(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static l0(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x63ffffffffff9cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static r0(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x10000000000feL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x10000000001fcL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private synthetic s0()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v1, p0}, LK1/S$d;->q(LK1/S;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic t0()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v1, p0}, LK1/S$d;->K(LK1/S;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic u0()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v1, p0}, LK1/S$d;->Q(LK1/S;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic v0()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v1, p0}, LK1/S$d;->G(LK1/S;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic w0(Lcom/dw/util/concurrent/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->z:LK1/m;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LK1/n0;->z:LK1/m;

    .line 7
    .line 8
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 9
    .line 10
    sget-object v1, LK1/S$c;->f:LK1/S$c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LK1/S$c;->e:LK1/S$c;

    .line 15
    .line 16
    check-cast p1, LK1/m;

    .line 17
    .line 18
    invoke-virtual {p1}, LK1/m;->A()LK1/n0$h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, LK1/n0;->W0(LK1/S$c;LK1/n0$h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic x0(Lcom/dw/util/concurrent/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LK1/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LK1/m0;-><init>(LK1/n0;Lcom/dw/util/concurrent/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic z(LK1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/n0;->t0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK1/n0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method protected B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C0(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "Link"

    .line 2
    .line 3
    const-string v1, "onReceived image"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LK1/n0;->U()LK1/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LK1/V;->x(Landroid/graphics/Bitmap;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, LK1/n0;->X()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v2, v3, p1}, LR1/f;->r(JIILandroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public F0(LK1/y;)V
    .locals 3

    .line 1
    sget-object v0, LK1/w;->g:LK1/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-byte p1, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LK1/n0;->b(LK1/w;[B)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G(LK1/y;)V
    .locals 3

    .line 1
    sget-object v0, LK1/w;->h:LK1/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-byte p1, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LK1/n0;->b(LK1/w;[B)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G0(Landroid/location/Location;IZZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LK1/n0;->H0(Landroid/location/Location;IZZLK1/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK1/n0;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "\u6b64\u8fde\u63a5\u5df2\u7ecf\u9500\u6bc1"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public H0(Landroid/location/Location;IZZLK1/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK1/n0;->Q()LK1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LK1/n0;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lc2/b;->a(Landroid/location/Location;LK1/n0;)Lk2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p4, LK1/t;->d:LK1/t;

    .line 18
    .line 19
    if-ne p5, p4, :cond_4

    .line 20
    .line 21
    sget-object p5, LK1/t;->c:LK1/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p4, Lk2/c;

    .line 25
    .line 26
    invoke-direct {p4}, Lk2/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p4, Lk2/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p4, Lk2/c;->h:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p4, Lk2/c;->g:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v0}, LK1/r;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p4, Lk2/c;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, LK1/r;->s()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p4, Lk2/c;->q:I

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p4, Lk2/c;->B:Z

    .line 69
    .line 70
    invoke-virtual {v0}, LK1/r;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LK1/r;->w()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p4, Lk2/c;->s:J

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, LK1/r;->t()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, LK1/n0;->a()LK1/B;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, LK1/B;->h:I

    .line 93
    .line 94
    iput p1, p4, Lk2/c;->r:I

    .line 95
    .line 96
    :cond_2
    sget-object p1, LK1/t;->d:LK1/t;

    .line 97
    .line 98
    if-ne p5, p1, :cond_3

    .line 99
    .line 100
    const/4 p5, 0x0

    .line 101
    :cond_3
    move-object p1, p4

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p5}, LK1/n0;->M0(Lk2/g;IZLK1/t;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public abstract I(Z)V
.end method

.method public I0(Landroid/location/Location;LK1/t;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v2, 0x186a0

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LK1/n0;->H0(Landroid/location/Location;IZZLK1/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J(Z)LM1/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;LK1/t;)V
    .locals 1

    .line 1
    new-instance v0, Lk2/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lk2/a$b;->d(Ljava/lang/String;)Lk2/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Lcom/dw/ht/Cfg;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lk2/a$b;->f(Ljava/lang/String;)Lk2/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lcom/dw/ht/Cfg;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lk2/a$b;->h(Ljava/lang/String;)Lk2/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lk2/a$b;->e(Ljava/lang/String;)Lk2/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, LK1/n0;->N()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lk2/a$b;->g(Ljava/lang/String;)Lk2/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lk2/a$b;->a()Lk2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-boolean p2, Lcom/dw/ht/Cfg;->b:Z

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, LK1/n0;->O0(Lk2/g;LK1/t;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, LK1/n0;->z:LK1/m;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p2, La2/a;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, La2/a;-><init>(LK1/n0;Lk2/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, LK1/n0;->g1(LK1/m;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method protected K(Landroid/bluetooth/BluetoothDevice;)La2/j;
    .locals 1

    .line 1
    new-instance v0, La2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La2/j;-><init>(LK1/n0;Landroid/bluetooth/BluetoothDevice;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K0(Lk2/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x186a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, v0, v1}, LK1/n0;->M0(Lk2/g;IZLK1/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract L(Z)V
.end method

.method public L0(Lk2/g;IZ)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LK1/n0;->N0(Lk2/g;IZZLK1/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M(LL1/b$a;)Z
    .locals 4

    .line 1
    sget-object v0, LK1/w;->w0:LK1/w;

    .line 2
    .line 3
    invoke-virtual {p1}, LL1/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    invoke-virtual {p1}, LL1/b$a;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-byte p1, p1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-byte v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-byte p1, v2, v1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, LK1/n0;->b(LK1/w;[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public M0(Lk2/g;IZLK1/t;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LK1/n0;->N0(Lk2/g;IZZLK1/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LK1/n0;->Q()LK1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK1/r;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "WIDE"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "-"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public N0(Lk2/g;IZZLK1/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/n0;->W()LK1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p5}, LK1/z0;->r(Lk2/g;IZLK1/t;)V

    .line 6
    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    instance-of p2, p1, Lk2/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 15
    .line 16
    check-cast p1, Lk2/a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/dw/ht/IGateService$a;->c(Lk2/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public O()LK1/S$c;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0(Lk2/g;LK1/t;)V
    .locals 2

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, LK1/n0;->M0(Lk2/g;IZLK1/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P()LK1/n0$h;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->t:LK1/n0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;LK1/o0;LK1/t;)Z
    .locals 4

    .line 1
    sget-object v0, LK1/n0$c;->c:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Lk2/c;->q(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Lk2/c;->q(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-gez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LK1/n0;->Q()LK1/r;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lk2/c;

    .line 30
    .line 31
    invoke-direct {v1}, Lk2/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, LK1/r;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lk2/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v1, Lk2/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v1, Lk2/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3}, LK1/r;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, LK1/r;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, v1, Lk2/c;->s:J

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p3}, LK1/r;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 63
    .line 64
    invoke-static {p1}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v1, Lk2/c;->g:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v1, Lk2/c;->h:Ljava/lang/Double;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p3}, LK1/r;->s()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v1, Lk2/c;->q:I

    .line 95
    .line 96
    sget-object p1, LK1/t;->d:LK1/t;

    .line 97
    .line 98
    if-ne p4, p1, :cond_3

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    :cond_3
    invoke-virtual {p0, v1, p4}, LK1/n0;->O0(Lk2/g;LK1/t;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :cond_5
    sget-object p3, LK1/t;->d:LK1/t;

    .line 108
    .line 109
    if-ne p4, p3, :cond_6

    .line 110
    .line 111
    sget-object p4, LK1/t;->c:LK1/t;

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, p1, p2, p4}, LK1/n0;->J0(Ljava/lang/String;Ljava/lang/String;LK1/t;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return v0
.end method

.method public Q()LK1/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->b()LK1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->z:LK1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La2/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, La2/e;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LK1/n0;->g1(LK1/m;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R(I)LR1/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public R0(S)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-short p1, v1, v2

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LK1/n0;->T0(S[S)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs S0(LK1/g0;[B)Z
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, LK1/n0;->D:I

    .line 4
    .line 5
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LV0/c;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LV0/c;->I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LK1/n0;->D:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, v1, p1, p2}, LV0/c;->K(II[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public T()LK1/O;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->A:LK1/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs T0(S[S)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract U()LK1/V;
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->z:LK1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La2/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, La2/g;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LK1/n0;->g1(LK1/m;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V()[Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V0(LK1/S$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LK1/n0;->W0(LK1/S$c;LK1/n0$h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract W()LK1/z0;
.end method

.method public W0(LK1/S$c;LK1/n0$h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LK1/S$c;->j(LK1/S$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p2, :cond_3

    .line 21
    .line 22
    sget-object v0, LK1/n0$c;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, LK1/n0;->t:LK1/n0$h;

    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-object p2, p0, LK1/n0;->t:LK1/n0$h;

    .line 46
    .line 47
    iput-object p1, p0, LK1/n0;->x:LK1/S$c;

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object p2, p0, LK1/n0;->u:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, LK1/n0;->u:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object p2, p0, LK1/n0;->u:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, LK1/n0;->A0()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public X()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X0(LK1/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK1/n0;->a()LK1/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LK1/B;->g:I

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LK1/w;->Q:LK1/w;

    .line 12
    .line 13
    invoke-virtual {p1}, LK1/r;->k()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, LK1/n0;->b(LK1/w;[B)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LK1/w;->Q:LK1/w;

    .line 22
    .line 23
    invoke-virtual {p1}, LK1/r;->k()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, LK1/r;->r:LK1/r$a;

    .line 28
    .line 29
    invoke-virtual {v1}, LK1/r$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, LK1/n0;->b(LK1/w;[B)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public Y()LK1/H;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->H:LK1/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(ILR1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()LK1/n0$d;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->h:LK1/n0$d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LK1/n0;->h:LK1/n0$d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LK1/n0$d;

    .line 11
    .line 12
    invoke-direct {v0}, LK1/n0$d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK1/n0;->h:LK1/n0$d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, LK1/n0;->h:LK1/n0$d;

    .line 25
    .line 26
    return-object v0
.end method

.method protected Z0(LK1/S$c;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, LK1/n0;->y:LK1/S$c;

    .line 5
    .line 6
    if-ne v2, p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LK1/n0;->y:LK1/S$c;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LK1/S$c;->j(LK1/S$c;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    iput-object p1, p0, LK1/n0;->y:LK1/S$c;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v2, LK1/n0$c;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v3, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v0, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v3, v5, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    iput-object v3, p0, LK1/n0;->J:Landroid/location/Location;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v3, LK1/O;

    .line 48
    .line 49
    invoke-direct {v3}, LK1/O;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LK1/n0;->A:LK1/O;

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, LK1/n0;->q:LP6/c;

    .line 55
    .line 56
    sget-object v5, LK1/n0$e;->d:LK1/n0$e;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, LP6/c;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LK1/n0;->B0()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v5, p0, LK1/n0;->v:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v3, v5, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, LK1/n0;->v:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v3, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v5, p0, LK1/n0;->v:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aget p1, v2, p1

    .line 105
    .line 106
    if-eq p1, v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-boolean p1, p0, LK1/n0;->g:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    sget-object p1, LK1/w;->Z:LK1/w;

    .line 114
    .line 115
    new-array v2, v0, [B

    .line 116
    .line 117
    aput-byte v0, v2, v1

    .line 118
    .line 119
    invoke-virtual {p0, p1, v2}, LK1/n0;->b(LK1/w;[B)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p0}, LK1/n0;->A0()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public abstract a()LK1/B;
.end method

.method public abstract a0()Ljava/lang/CharSequence;
.end method

.method public a1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs b(LK1/w;[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/c;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LV0/c;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LK1/n0;->D:I

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, LK1/n0$c;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LK1/n0;->z0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v2, p1, p2}, LV0/c;->K(II[B)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b1(LK1/B$e;)V
.end method

.method public varargs c(II[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/c;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LV0/c;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LK1/n0;->D:I

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LV0/c;->K(II[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public c0()LK1/H;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->I:LK1/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LK1/n0;->Y()LK1/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract c1(LK1/B0$a;)Z
.end method

.method public d0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public d1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/n0;->G:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LK1/n0;->G:Z

    .line 7
    .line 8
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LK1/n0$g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LK1/n0$g;-><init>(LK1/n0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LK1/n0;->L(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK1/n0;->b:LV0/c;

    .line 5
    .line 6
    invoke-virtual {p1}, LV0/c;->x()V

    .line 7
    .line 8
    .line 9
    sget-object p1, LK1/S$c;->a:LK1/S$c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LK1/n0;->Z0(LK1/S$c;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Link"

    .line 20
    .line 21
    const-string v1, "disconnect"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lh1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract e0()Z
.end method

.method public e1(JI)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract f()Z
.end method

.method public f0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/n0;->Q()LK1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/dw/ht/Cfg;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LK1/r;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/dw/ht/Cfg;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public f1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()[LL1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->s:[LL1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1(LK1/m;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LK1/n0;->h1(LK1/m;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public h()LK1/S$c;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->y:LK1/S$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(LK1/m;Z)Z
    .locals 1

    .line 1
    iget-object p2, p0, LK1/n0;->z:LK1/m;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iput-object p1, p0, LK1/n0;->z:LK1/m;

    .line 20
    .line 21
    iget-object p1, p0, LK1/n0;->z:LK1/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LK1/n0;->z:LK1/m;

    .line 27
    .line 28
    new-instance p2, LK1/h0;

    .line 29
    .line 30
    invoke-direct {p2, p0}, LK1/h0;-><init>(LK1/n0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/dw/util/concurrent/a;->addOnStopListener(Lcom/dw/util/concurrent/a$a;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LK1/S$c;->f:LK1/S$c;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LK1/n0;->V0(LK1/S$c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/c;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i1(Landroid/bluetooth/BluetoothDevice;)Le1/b$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, LK1/n0;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LK1/n0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LK1/n0;->z:LK1/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, LK1/n0;->K(Landroid/bluetooth/BluetoothDevice;)La2/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, LK1/n0;->E:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LK1/n0;->d0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, LK1/n0;->E:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p0}, LK1/n0;->d0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1}, LK1/n0;->g1(LK1/m;)Z

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_0
    return-object v1
.end method

.method public j(Landroid/location/Location;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

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
    iget-object v0, p0, LK1/n0;->J:Landroid/location/Location;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmpl-double v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmpl-double v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmpl-double v5, v1, v3

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iput-object p1, p0, LK1/n0;->J:Landroid/location/Location;

    .line 86
    .line 87
    invoke-virtual {p0}, LK1/n0;->a()LK1/B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LK1/B;->k()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x31

    .line 96
    .line 97
    if-lt v0, v1, :cond_2

    .line 98
    .line 99
    sget-object v0, LK1/w;->O:LK1/w;

    .line 100
    .line 101
    sget-object v1, LK1/C0;->a:LK1/C0;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, LK1/C0;->b(Landroid/location/Location;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, v0, p1}, LK1/n0;->b(LK1/w;[B)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, LK1/w;->O:LK1/w;

    .line 112
    .line 113
    sget-object v1, LK1/C0;->a:LK1/C0;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, LK1/C0;->a(Landroid/location/Location;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v0, p1}, LK1/n0;->b(LK1/w;[B)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/n0;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->z:LK1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LK1/n0;->z:LK1/m;

    .line 10
    .line 11
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 12
    .line 13
    sget-object v1, LK1/S$c;->f:LK1/S$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LK1/S$c;->e:LK1/S$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LK1/n0;->V0(LK1/S$c;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK1/n0;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->z:LK1/m;

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

.method public abstract k1(IJ)Z
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LK1/n0;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LK1/n0;->f:Lxdsopl/robot36/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxdsopl/robot36/a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LK1/n0;->h:LK1/n0$d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LK1/n0$d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LK1/n0;->q:LP6/c;

    .line 30
    .line 31
    invoke-virtual {v0}, LP6/c;->r()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LK1/n0;->B:Z

    .line 36
    .line 37
    return-void
.end method

.method public l1(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LK1/n0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LK1/n0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "\u8d85\u65f6\u65f6\u95f4\u4e3a0\uff0c\u5982\u679c\u7b49\u5f85\u540c\u65f6\u6570\u636e\u6539\u53d8\u4f1a\u5bfc\u81f4\u72b6\u6001\u4e22\u5931"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public m(LK1/S$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m0()Z
.end method

.method public abstract m1([BIIJ)Z
.end method

.method public n()LK1/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->d:LK1/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(ZLK1/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p()Lxdsopl/robot36/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->f:Lxdsopl/robot36/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract q(Z)V
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/n0;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/n0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(LK1/S$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(LK1/w;LK1/U;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, LK1/U;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LK1/n0;->b(LK1/w;[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public y()LP6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->q:LP6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()Lxdsopl/robot36/a;
    .locals 5

    .line 1
    iget-object v0, p0, LK1/n0;->f:Lxdsopl/robot36/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK1/n0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, LK1/n0;->K:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LK1/n0;->f:Lxdsopl/robot36/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lxdsopl/robot36/a;

    .line 17
    .line 18
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 19
    .line 20
    new-instance v3, LK1/n0$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LK1/n0$b;-><init>(LK1/n0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LK1/n0;->Z()LK1/n0$d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lxdsopl/robot36/a;-><init>(Landroid/content/Context;Lxdsopl/robot36/a$b;Lxdsopl/robot36/a$c;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LK1/n0;->f:Lxdsopl/robot36/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, LK1/n0;->K:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, LK1/n0;->f:Lxdsopl/robot36/a;

    .line 50
    .line 51
    return-object v0
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LK1/l0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LK1/l0;-><init>(LK1/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LK1/n0$f;

    .line 16
    .line 17
    sget-object v2, LK1/n0$e;->g:LK1/n0$e;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LK1/n0$f;-><init>(LK1/n0;LK1/n0$e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
