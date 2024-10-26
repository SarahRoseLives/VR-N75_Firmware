.class public LK1/r0;
.super LK1/z0;
.source "SourceFile"


# instance fields
.field private final l:LK1/p0;


# direct methods
.method constructor <init>(LK1/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/z0;-><init>(LK1/n0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/r0;->l:LK1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LK1/z0;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LK1/z0;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LK1/z0;->f:LK1/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, LK1/n0;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/dw/ht/ii/IIService;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dw/ht/user/b;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LK1/z0$b;

    .line 40
    .line 41
    invoke-virtual {v3}, LK1/z0$b;->c()Lk2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lk2/g;->h()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-array v4, v4, [B

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3, v4, v0}, Lk2/g;->l([BI)I
    :try_end_0
    .catch Lk2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    new-instance v0, LU1/c;

    .line 55
    .line 56
    invoke-direct {v0}, LU1/c;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    iput v3, v0, LU1/c;->a:I

    .line 61
    .line 62
    iput-wide v1, v0, LU1/c;->b:J

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, LU1/c;->d:Z

    .line 66
    .line 67
    iget-object v1, p0, LK1/r0;->l:LK1/p0;

    .line 68
    .line 69
    iget-wide v1, v1, LK1/p0;->O:J

    .line 70
    .line 71
    iput-wide v1, v0, LU1/c;->c:J

    .line 72
    .line 73
    iput-object v4, v0, LU1/c;->e:[B

    .line 74
    .line 75
    sget-object v1, Lcom/dw/ht/ii/IIService;->g:Lcom/dw/ht/ii/IIService$a;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/dw/ht/ii/IIService$a;->d(LU1/c;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LK1/z0;->d:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v1, LK1/q0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LK1/q0;-><init>(LK1/r0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
