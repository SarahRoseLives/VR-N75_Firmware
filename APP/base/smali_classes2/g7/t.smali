.class Lg7/t;
.super Lg7/B;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg7/t;->c:I

    .line 5
    .line 6
    iput p2, p0, Lg7/t;->d:I

    .line 7
    .line 8
    iput p3, p0, Lg7/t;->e:I

    .line 9
    .line 10
    iput p4, p0, Lg7/t;->f:I

    .line 11
    .line 12
    iput p5, p0, Lg7/t;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected b(Lg7/b;)D
    .locals 6

    .line 1
    iget v0, p0, Lg7/t;->c:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-virtual {p1}, Lg7/j;->t()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Lg7/t;->d:I

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    invoke-virtual {p1}, Lg7/j;->G()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    iget v2, p0, Lg7/t;->e:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    invoke-virtual {p1}, Lg7/j;->e()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double v2, v2, v4

    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    iget v2, p0, Lg7/t;->f:I

    .line 31
    .line 32
    int-to-double v2, v2

    .line 33
    invoke-virtual {p1}, Lg7/j;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double v2, v2, v4

    .line 38
    .line 39
    add-double/2addr v0, v2

    .line 40
    iget v2, p0, Lg7/t;->g:I

    .line 41
    .line 42
    int-to-double v2, v2

    .line 43
    invoke-virtual {p1}, Lg7/j;->I()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double v2, v2, v4

    .line 48
    .line 49
    add-double/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method protected c(Lg7/b;)D
    .locals 6

    .line 1
    iget v0, p0, Lg7/t;->c:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-virtual {p1}, Lg7/j;->u()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Lg7/t;->d:I

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    invoke-virtual {p1}, Lg7/j;->H()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    iget v2, p0, Lg7/t;->e:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    invoke-virtual {p1}, Lg7/j;->m()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double v2, v2, v4

    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    iget v2, p0, Lg7/t;->f:I

    .line 31
    .line 32
    int-to-double v2, v2

    .line 33
    invoke-virtual {p1}, Lg7/j;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double v2, v2, v4

    .line 38
    .line 39
    add-double/2addr v0, v2

    .line 40
    iget v2, p0, Lg7/t;->g:I

    .line 41
    .line 42
    int-to-double v2, v2

    .line 43
    invoke-virtual {p1}, Lg7/j;->J()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double v2, v2, v4

    .line 48
    .line 49
    add-double/2addr v0, v2

    .line 50
    return-wide v0
.end method
