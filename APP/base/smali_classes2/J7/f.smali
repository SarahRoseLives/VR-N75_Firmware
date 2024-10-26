.class public LJ7/f;
.super LJ7/e;
.source "SourceFile"


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ7/f;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(DLJ7/a;)D
    .locals 10

    .line 1
    iget-wide v0, p3, LJ7/a;->f:D

    .line 2
    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    iget-wide v2, p3, LJ7/a;->d:D

    .line 6
    .line 7
    iget-wide v4, p0, LJ7/f;->c:D

    .line 8
    .line 9
    mul-double v2, v2, v4

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    iget-wide v2, p3, LJ7/a;->e:D

    .line 13
    .line 14
    iget-wide v6, p0, LJ7/f;->a:D

    .line 15
    .line 16
    mul-double v2, v2, v6

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    iget-wide v2, p3, LJ7/a;->b:D

    .line 20
    .line 21
    iget-wide v6, p0, LJ7/f;->d:D

    .line 22
    .line 23
    mul-double v2, v2, v6

    .line 24
    .line 25
    sub-double/2addr v0, v2

    .line 26
    iget-wide v2, p3, LJ7/a;->c:D

    .line 27
    .line 28
    iget-wide v8, p0, LJ7/f;->b:D

    .line 29
    .line 30
    mul-double v2, v2, v8

    .line 31
    .line 32
    sub-double/2addr v0, v2

    .line 33
    iput-wide v4, p0, LJ7/f;->a:D

    .line 34
    .line 35
    iput-wide v6, p0, LJ7/f;->b:D

    .line 36
    .line 37
    iput-wide p1, p0, LJ7/f;->c:D

    .line 38
    .line 39
    iput-wide v0, p0, LJ7/f;->d:D

    .line 40
    .line 41
    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LJ7/f;->c:D

    .line 4
    .line 5
    iput-wide v0, p0, LJ7/f;->a:D

    .line 6
    .line 7
    iput-wide v0, p0, LJ7/f;->d:D

    .line 8
    .line 9
    iput-wide v0, p0, LJ7/f;->b:D

    .line 10
    .line 11
    return-void
.end method
