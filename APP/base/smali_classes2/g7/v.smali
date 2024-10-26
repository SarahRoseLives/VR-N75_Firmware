.class Lg7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lg7/v;->a:J

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    iput v0, p0, Lg7/v;->b:I

    .line 11
    .line 12
    iput-wide p1, p0, Lg7/v;->c:J

    .line 13
    .line 14
    return-void
.end method

.method private a(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lg7/v;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lg7/v;->a:J

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lg7/v;->c:J

    .line 9
    .line 10
    iget v2, p0, Lg7/v;->b:I

    .line 11
    .line 12
    const/16 v3, 0x39

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, -0x40

    .line 17
    .line 18
    if-lt p1, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x3f

    .line 21
    .line 22
    if-gt p1, v3, :cond_0

    .line 23
    .line 24
    int-to-long v3, p1

    .line 25
    const-wide/16 v5, 0x40

    .line 26
    .line 27
    add-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x7f

    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    shl-long/2addr v3, v2

    .line 32
    or-long/2addr v0, v3

    .line 33
    iput-wide v0, p0, Lg7/v;->c:J

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x7

    .line 36
    .line 37
    iput v2, p0, Lg7/v;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lh7/e;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-wide v0, p0, Lg7/v;->a:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    shl-long/2addr v0, p1

    .line 51
    iput-wide v0, p0, Lg7/v;->a:J

    .line 52
    .line 53
    return-void
.end method

.method public static b(J)[I
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-instance v2, Lg7/v;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lg7/v;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v2}, Lg7/v;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput p1, v1, p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method public static varargs c([I)J
    .locals 4

    .line 1
    new-instance v0, Lg7/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lg7/v;-><init>(J)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lg7/v;->a(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lg7/v;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private e()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lg7/v;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lg7/v;->a:J

    .line 4
    .line 5
    and-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v4, p0, Lg7/v;->b:I

    .line 16
    .line 17
    ushr-long/2addr v0, v4

    .line 18
    const-wide/16 v5, 0x7f

    .line 19
    .line 20
    and-long/2addr v0, v5

    .line 21
    long-to-int v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x40

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x7

    .line 25
    .line 26
    iput v4, p0, Lg7/v;->b:I

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    shl-long v1, v2, v1

    .line 30
    .line 31
    iput-wide v1, p0, Lg7/v;->a:J

    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg7/v;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
