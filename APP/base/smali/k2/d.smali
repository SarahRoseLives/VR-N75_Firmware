.class public Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:[J

.field private c:[J

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lk2/d;->b:[J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lk2/d;->c:[J

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    iput-wide v0, p0, Lk2/d;->a:J

    .line 20
    .line 21
    iput p2, p0, Lk2/d;->d:I

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lk2/d;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/d;->b:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk2/d;->b:[J

    .line 12
    .line 13
    iget-object v0, p0, Lk2/d;->c:[J

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk2/d;->c:[J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lk2/d;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lk2/d;->c:[J

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    if-ge v4, v6, :cond_2

    .line 14
    .line 15
    aget-wide v6, v5, v4

    .line 16
    .line 17
    cmp-long v8, v6, v2

    .line 18
    .line 19
    if-gez v8, :cond_0

    .line 20
    .line 21
    aput-wide v0, v5, v4

    .line 22
    .line 23
    iget-object v0, p0, Lk2/d;->b:[J

    .line 24
    .line 25
    aput-wide p1, v0, v4

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v6, p0, Lk2/d;->b:[J

    .line 29
    .line 30
    aget-wide v7, v6, v4

    .line 31
    .line 32
    cmp-long v6, v7, p1

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    aput-wide v0, v5, v4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lk2/d;->b:[J

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    iget v2, p0, Lk2/d;->d:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lk2/d;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lk2/d;->a(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public b(Lk2/d$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lk2/d$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lk2/d;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lk2/d$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/d;->e(Lk2/d$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lk2/d;->b(Lk2/d$a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public d(J)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lk2/d;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lk2/d;->c:[J

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v3, v5, :cond_2

    .line 14
    .line 15
    aget-wide v5, v4, v3

    .line 16
    .line 17
    cmp-long v4, v5, v0

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lk2/d;->b:[J

    .line 23
    .line 24
    aget-wide v5, v4, v3

    .line 25
    .line 26
    cmp-long v4, v5, p1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method public e(Lk2/d$a;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lk2/d$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lk2/d;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
