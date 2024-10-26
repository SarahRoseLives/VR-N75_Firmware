.class public Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt4/a;->a:D

    .line 5
    .line 6
    iput-wide p5, p0, Lt4/a;->b:D

    .line 7
    .line 8
    iput-wide p3, p0, Lt4/a;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lt4/a;->d:D

    .line 11
    .line 12
    add-double/2addr p1, p3

    .line 13
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr p1, p3

    .line 16
    iput-wide p1, p0, Lt4/a;->e:D

    .line 17
    .line 18
    add-double/2addr p5, p7

    .line 19
    div-double/2addr p5, p3

    .line 20
    iput-wide p5, p0, Lt4/a;->f:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(DD)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lt4/a;->a:D

    .line 2
    .line 3
    cmpg-double v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lt4/a;->c:D

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Lt4/a;->b:D

    .line 14
    .line 15
    cmpg-double v0, p1, p3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, Lt4/a;->d:D

    .line 20
    .line 21
    cmpg-double v0, p3, p1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public b(Lt4/a;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lt4/a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lt4/a;->a:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lt4/a;->c:D

    .line 10
    .line 11
    iget-wide v2, p0, Lt4/a;->c:D

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lt4/a;->b:D

    .line 18
    .line 19
    iget-wide v2, p0, Lt4/a;->b:D

    .line 20
    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, Lt4/a;->d:D

    .line 26
    .line 27
    iget-wide v2, p0, Lt4/a;->d:D

    .line 28
    .line 29
    cmpg-double p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public c(Lt4/b;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lt4/b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lt4/b;->b:D

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lt4/a;->a(DD)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(DDDD)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lt4/a;->c:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lt4/a;->a:D

    .line 8
    .line 9
    cmpg-double v0, p1, p3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Lt4/a;->d:D

    .line 14
    .line 15
    cmpg-double p3, p5, p1

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, Lt4/a;->b:D

    .line 20
    .line 21
    cmpg-double p3, p1, p7

    .line 22
    .line 23
    if-gez p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public e(Lt4/a;)Z
    .locals 9

    .line 1
    iget-wide v1, p1, Lt4/a;->a:D

    .line 2
    .line 3
    iget-wide v3, p1, Lt4/a;->c:D

    .line 4
    .line 5
    iget-wide v5, p1, Lt4/a;->b:D

    .line 6
    .line 7
    iget-wide v7, p1, Lt4/a;->d:D

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lt4/a;->d(DDDD)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
