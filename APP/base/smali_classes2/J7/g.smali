.class public LJ7/g;
.super LJ7/e;
.source "SourceFile"


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ7/g;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(DLJ7/a;)D
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p3, LJ7/a;->b:D

    .line 4
    .line 5
    iget-wide v2, p0, LJ7/g;->a:D

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    sub-double/2addr p1, v0

    .line 10
    iget-wide v0, p3, LJ7/a;->c:D

    .line 11
    .line 12
    iget-wide v4, p0, LJ7/g;->b:D

    .line 13
    .line 14
    mul-double v0, v0, v4

    .line 15
    .line 16
    sub-double/2addr p1, v0

    .line 17
    iget-wide v0, p3, LJ7/a;->f:D

    .line 18
    .line 19
    mul-double v0, v0, p1

    .line 20
    .line 21
    iget-wide v6, p3, LJ7/a;->d:D

    .line 22
    .line 23
    mul-double v6, v6, v2

    .line 24
    .line 25
    add-double/2addr v0, v6

    .line 26
    iget-wide v6, p3, LJ7/a;->e:D

    .line 27
    .line 28
    mul-double v6, v6, v4

    .line 29
    .line 30
    add-double/2addr v0, v6

    .line 31
    iput-wide v2, p0, LJ7/g;->b:D

    .line 32
    .line 33
    iput-wide p1, p0, LJ7/g;->a:D

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    return-wide p1
.end method

.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LJ7/g;->a:D

    .line 4
    .line 5
    iput-wide v0, p0, LJ7/g;->b:D

    .line 6
    .line 7
    return-void
.end method
