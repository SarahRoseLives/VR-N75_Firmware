.class public Lc1/b;
.super LX/b;
.source "SourceFile"


# instance fields
.field w:I

.field x:J

.field y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LX/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc1/b;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic V(Lc1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/b;->X()V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc1/b;->z:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private synthetic X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc1/b;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/b;->O()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-super {p0}, LX/b;->O()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lc1/b;->x:J

    .line 10
    .line 11
    return-object v0
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-super {p0}, LX/c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/b;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lc1/b;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lc1/b;->w:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lc1/b;->y:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lc1/b;->y:Z

    .line 21
    .line 22
    iget-object v0, p0, Lc1/b;->z:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lc1/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lc1/a;-><init>(Lc1/b;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lc1/b;->w:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    iget-wide v4, p0, Lc1/b;->x:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-super {p0}, LX/c;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
