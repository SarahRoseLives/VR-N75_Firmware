.class public Lx2/g;
.super Lx2/b;
.source "SourceFile"


# static fields
.field protected static final E:[C


# instance fields
.field protected A:I

.field protected B:[C

.field protected C:Ls2/o;

.field protected D:[C

.field protected final v:Ljava/io/Writer;

.field protected w:C

.field protected x:[C

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw2/a;->e()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx2/g;->E:[C

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lw2/c;ILs2/m;Ljava/io/Writer;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx2/b;-><init>(Lw2/c;ILs2/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw2/c;->e()[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx2/g;->x:[C

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lx2/g;->A:I

    .line 14
    .line 15
    iput-char p5, p0, Lx2/g;->w:C

    .line 16
    .line 17
    const/16 p1, 0x22

    .line 18
    .line 19
    if-eq p5, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p5}, Lw2/a;->g(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx2/b;->q:[I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final A1(Ls2/o;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ls2/o;->a()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lx2/g;->S0([CII)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lx2/g;->z:I

    .line 11
    .line 12
    iget v0, p0, Lx2/g;->A:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lx2/g;->x:[C

    .line 20
    .line 21
    iget v0, p0, Lx2/g;->z:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lx2/g;->z:I

    .line 26
    .line 27
    iget-char v1, p0, Lx2/g;->w:C

    .line 28
    .line 29
    aput-char v1, p1, v0

    .line 30
    .line 31
    return-void
.end method

.method private B1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lx2/g;->A:I

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    if-le v4, v0, :cond_0

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    :cond_0
    add-int v4, v2, v3

    .line 19
    .line 20
    iget-object v5, p0, Lx2/g;->x:[C

    .line 21
    .line 22
    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lx2/b;->r:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, Lx2/g;->K1(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v3}, Lx2/g;->J1(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-lt v4, v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move v2, v4

    .line 40
    goto :goto_0
.end method

.method private final C1()V
    .locals 4

    .line 1
    iget v0, p0, Lx2/g;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, Lx2/g;->A:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 13
    .line 14
    iget-object v1, p0, Lx2/g;->x:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lx2/g;->z:I

    .line 39
    .line 40
    return-void
.end method

.method private F1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lx2/g;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, Lx2/g;->A:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 13
    .line 14
    iget v1, p0, Lx2/g;->z:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lx2/g;->z:I

    .line 19
    .line 20
    iget-char v3, p0, Lx2/g;->w:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lw2/g;->j(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lx2/g;->x:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lx2/g;->z:I

    .line 33
    .line 34
    iget-char v1, p0, Lx2/g;->w:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private G1(J)V
    .locals 4

    .line 1
    iget v0, p0, Lx2/g;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, Lx2/g;->A:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 13
    .line 14
    iget v1, p0, Lx2/g;->z:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lx2/g;->z:I

    .line 19
    .line 20
    iget-char v3, p0, Lx2/g;->w:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, Lw2/g;->k(J[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lx2/g;->x:[C

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lx2/g;->z:I

    .line 33
    .line 34
    iget-char v0, p0, Lx2/g;->w:C

    .line 35
    .line 36
    aput-char v0, p2, p1

    .line 37
    .line 38
    return-void
.end method

.method private H1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lx2/g;->z:I

    .line 2
    .line 3
    iget v1, p0, Lx2/g;->A:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 11
    .line 12
    iget v1, p0, Lx2/g;->z:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lx2/g;->z:I

    .line 17
    .line 18
    iget-char v2, p0, Lx2/g;->w:C

    .line 19
    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx2/g;->Q0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lx2/g;->z:I

    .line 26
    .line 27
    iget v0, p0, Lx2/g;->A:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lx2/g;->x:[C

    .line 35
    .line 36
    iget v0, p0, Lx2/g;->z:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lx2/g;->z:I

    .line 41
    .line 42
    iget-char v1, p0, Lx2/g;->w:C

    .line 43
    .line 44
    aput-char v1, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method private I1(S)V
    .locals 4

    .line 1
    iget v0, p0, Lx2/g;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lx2/g;->A:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 13
    .line 14
    iget v1, p0, Lx2/g;->z:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lx2/g;->z:I

    .line 19
    .line 20
    iget-char v3, p0, Lx2/g;->w:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lw2/g;->j(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lx2/g;->x:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lx2/g;->z:I

    .line 33
    .line 34
    iget-char v1, p0, Lx2/g;->w:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private J1(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/b;->q:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lx2/g;->x:[C

    .line 9
    .line 10
    aget-char v9, v4, v2

    .line 11
    .line 12
    if-ge v9, v1, :cond_1

    .line 13
    .line 14
    aget v5, v0, v9

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, p1, :cond_0

    .line 22
    .line 23
    :goto_1
    sub-int v5, v2, v3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 30
    .line 31
    .line 32
    if-lt v2, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iget-object v6, p0, Lx2/g;->x:[C

    .line 38
    .line 39
    aget v10, v0, v9

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move v7, v2

    .line 43
    move v8, p1

    .line 44
    invoke-direct/range {v5 .. v10}, Lx2/g;->r1([CIICI)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method private K1(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx2/b;->q:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lx2/g;->x:[C

    .line 16
    .line 17
    aget-char v10, v5, v2

    .line 18
    .line 19
    if-ge v10, v1, :cond_1

    .line 20
    .line 21
    aget v4, v0, v10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-le v10, p2, :cond_2

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, p1, :cond_0

    .line 33
    .line 34
    :goto_1
    sub-int v6, v2, v3

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    if-lt v2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Lx2/g;->x:[C

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move v8, v2

    .line 52
    move v9, p1

    .line 53
    move v11, v4

    .line 54
    invoke-direct/range {v6 .. v11}, Lx2/g;->r1([CIICI)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method private L1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx2/g;->A:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lx2/g;->B1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p0, Lx2/g;->z:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lx2/g;->x:[C

    .line 22
    .line 23
    iget v2, p0, Lx2/g;->z:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lx2/b;->r:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lx2/g;->P1(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, v0}, Lx2/g;->N1(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private M1([CII)V
    .locals 6

    .line 1
    iget v0, p0, Lx2/b;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lx2/g;->Q1([CIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/2addr p3, p2

    .line 10
    iget-object v0, p0, Lx2/b;->q:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge p2, p3, :cond_7

    .line 14
    .line 15
    move v2, p2

    .line 16
    :cond_1
    aget-char v3, p1, v2

    .line 17
    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget v3, v0, v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, p3, :cond_1

    .line 28
    .line 29
    :goto_1
    sub-int v3, v2, p2

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    iget v4, p0, Lx2/g;->z:I

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    iget v5, p0, Lx2/g;->A:I

    .line 39
    .line 40
    if-le v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-lez v3, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lx2/g;->x:[C

    .line 48
    .line 49
    iget v5, p0, Lx2/g;->z:I

    .line 50
    .line 51
    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lx2/g;->z:I

    .line 55
    .line 56
    add-int/2addr p2, v3

    .line 57
    iput p2, p0, Lx2/g;->z:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 64
    .line 65
    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    if-lt v2, p3, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    add-int/lit8 p2, v2, 0x1

    .line 72
    .line 73
    aget-char v2, p1, v2

    .line 74
    .line 75
    aget v3, v0, v2

    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Lx2/g;->p1(CI)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_3
    return-void
.end method

.method private N1(I)V
    .locals 6

    .line 1
    iget v0, p0, Lx2/g;->z:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lx2/b;->q:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :goto_0
    iget v2, p0, Lx2/g;->z:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lx2/g;->x:[C

    .line 12
    .line 13
    iget v3, p0, Lx2/g;->z:I

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, p0, Lx2/g;->y:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lx2/g;->x:[C

    .line 34
    .line 35
    iget v3, p0, Lx2/g;->z:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p0, Lx2/g;->z:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lx2/g;->s1(CI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, p0, Lx2/g;->z:I

    .line 52
    .line 53
    if-lt v3, v0, :cond_0

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private O1(Ls2/o;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ls2/o;->a()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lx2/g;->A:I

    .line 12
    .line 13
    iget v3, p0, Lx2/g;->z:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lx2/g;->x:[C

    .line 22
    .line 23
    iget v3, p0, Lx2/g;->z:I

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lx2/g;->z:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lx2/g;->z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lx2/g;->z:I

    .line 43
    .line 44
    iget v0, p0, Lx2/g;->A:I

    .line 45
    .line 46
    if-lt p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lx2/g;->x:[C

    .line 52
    .line 53
    iget v0, p0, Lx2/g;->z:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, Lx2/g;->z:I

    .line 58
    .line 59
    iget-char v1, p0, Lx2/g;->w:C

    .line 60
    .line 61
    aput-char v1, p1, v0

    .line 62
    .line 63
    return-void
.end method

.method private P1(II)V
    .locals 8

    .line 1
    iget v0, p0, Lx2/g;->z:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lx2/b;->q:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, Lx2/g;->z:I

    .line 14
    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lx2/g;->x:[C

    .line 18
    .line 19
    iget v3, p0, Lx2/g;->z:I

    .line 20
    .line 21
    aget-char v4, v2, v3

    .line 22
    .line 23
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget v5, p1, v4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-le v4, p2, :cond_3

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    :goto_1
    iget v6, p0, Lx2/g;->y:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, Lx2/g;->z:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Lx2/g;->z:I

    .line 48
    .line 49
    invoke-direct {p0, v4, v5}, Lx2/g;->s1(CI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lx2/g;->z:I

    .line 56
    .line 57
    if-lt v3, v0, :cond_0

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private Q1([CIII)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lx2/b;->q:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    add-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge p2, p3, :cond_7

    .line 13
    .line 14
    move v3, p2

    .line 15
    :cond_0
    aget-char v4, p1, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    aget v2, v0, v4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-le v4, p4, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, p3, :cond_0

    .line 31
    .line 32
    :goto_1
    sub-int v5, v3, p2

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-ge v5, v6, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lx2/g;->z:I

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    iget v7, p0, Lx2/g;->A:I

    .line 42
    .line 43
    if-le v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-lez v5, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lx2/g;->x:[C

    .line 51
    .line 52
    iget v7, p0, Lx2/g;->z:I

    .line 53
    .line 54
    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lx2/g;->z:I

    .line 58
    .line 59
    add-int/2addr p2, v5

    .line 60
    iput p2, p0, Lx2/g;->z:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 67
    .line 68
    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    add-int/lit8 p2, v3, 0x1

    .line 75
    .line 76
    invoke-direct {p0, v4, v2}, Lx2/g;->p1(CI)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_3
    return-void
.end method

.method private R1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lx2/g;->A:I

    .line 2
    .line 3
    iget v1, p0, Lx2/g;->z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lx2/g;->x:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx2/g;->z:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lx2/g;->z:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    iget v2, p0, Lx2/g;->A:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    add-int v4, v0, v2

    .line 30
    .line 31
    iget-object v5, p0, Lx2/g;->x:[C

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lx2/g;->y:I

    .line 37
    .line 38
    iput v2, p0, Lx2/g;->z:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int v2, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, Lx2/g;->x:[C

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lx2/g;->y:I

    .line 54
    .line 55
    iput v1, p0, Lx2/g;->z:I

    .line 56
    .line 57
    return-void
.end method

.method private o1()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    aput-char v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, Lx2/g;->B:[C

    .line 35
    .line 36
    return-object v0
.end method

.method private p1(CI)V
    .locals 6

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lx2/g;->z:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget v1, p0, Lx2/g;->A:I

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lx2/g;->x:[C

    .line 17
    .line 18
    iget v1, p0, Lx2/g;->z:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lx2/g;->z:I

    .line 23
    .line 24
    aput-char v0, p1, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Lx2/g;->z:I

    .line 29
    .line 30
    int-to-char p2, p2

    .line 31
    aput-char p2, p1, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, -0x2

    .line 35
    if-eq p2, v1, :cond_4

    .line 36
    .line 37
    iget p2, p0, Lx2/g;->z:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x5

    .line 40
    .line 41
    iget v1, p0, Lx2/g;->A:I

    .line 42
    .line 43
    if-lt p2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p2, p0, Lx2/g;->z:I

    .line 49
    .line 50
    iget-object v1, p0, Lx2/g;->x:[C

    .line 51
    .line 52
    add-int/lit8 v2, p2, 0x1

    .line 53
    .line 54
    aput-char v0, v1, p2

    .line 55
    .line 56
    add-int/lit8 v0, p2, 0x2

    .line 57
    .line 58
    const/16 v3, 0x75

    .line 59
    .line 60
    aput-char v3, v1, v2

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    if-le p1, v2, :cond_3

    .line 65
    .line 66
    shr-int/lit8 v2, p1, 0x8

    .line 67
    .line 68
    and-int/lit16 v3, v2, 0xff

    .line 69
    .line 70
    add-int/lit8 v4, p2, 0x3

    .line 71
    .line 72
    sget-object v5, Lx2/g;->E:[C

    .line 73
    .line 74
    shr-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    aget-char v3, v5, v3

    .line 77
    .line 78
    aput-char v3, v1, v0

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x4

    .line 81
    .line 82
    and-int/lit8 v0, v2, 0xf

    .line 83
    .line 84
    aget-char v0, v5, v0

    .line 85
    .line 86
    aput-char v0, v1, v4

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0xff

    .line 89
    .line 90
    int-to-char p1, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v2, p2, 0x3

    .line 93
    .line 94
    const/16 v3, 0x30

    .line 95
    .line 96
    aput-char v3, v1, v0

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    aput-char v3, v1, v2

    .line 101
    .line 102
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 103
    .line 104
    sget-object v2, Lx2/g;->E:[C

    .line 105
    .line 106
    shr-int/lit8 v3, p1, 0x4

    .line 107
    .line 108
    aget-char v3, v2, v3

    .line 109
    .line 110
    aput-char v3, v1, p2

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0xf

    .line 115
    .line 116
    aget-char p1, v2, p1

    .line 117
    .line 118
    aput-char p1, v1, v0

    .line 119
    .line 120
    iput p2, p0, Lx2/g;->z:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lx2/g;->C:Ls2/o;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lx2/g;->C:Ls2/o;

    .line 129
    .line 130
    invoke-interface {p1}, Ls2/o;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x0

    .line 135
    iput-object p2, p0, Lx2/g;->C:Ls2/o;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget v0, p0, Lx2/g;->z:I

    .line 142
    .line 143
    add-int/2addr v0, p2

    .line 144
    iget v1, p0, Lx2/g;->A:I

    .line 145
    .line 146
    if-le v0, v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lx2/g;->A:I

    .line 152
    .line 153
    if-le p2, v0, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lx2/g;->x:[C

    .line 162
    .line 163
    iget v1, p0, Lx2/g;->z:I

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lx2/g;->z:I

    .line 170
    .line 171
    add-int/2addr p1, p2

    .line 172
    iput p1, p0, Lx2/g;->z:I

    .line 173
    .line 174
    return-void
.end method

.method private r1([CIICI)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x5c

    .line 4
    .line 5
    if-ltz p5, :cond_2

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-le p2, p4, :cond_0

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p2, -0x2

    .line 13
    .line 14
    aput-char v2, p1, p3

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    int-to-char p4, p5

    .line 19
    aput-char p4, p1, p2

    .line 20
    .line 21
    move p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lx2/g;->B:[C

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lx2/g;->o1()[C

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    int-to-char p3, p5

    .line 32
    aput-char p3, p1, p4

    .line 33
    .line 34
    iget-object p3, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return p2

    .line 40
    :cond_2
    const/4 v3, -0x2

    .line 41
    if-eq p5, v3, :cond_7

    .line 42
    .line 43
    const/4 p5, 0x5

    .line 44
    const/16 v1, 0xff

    .line 45
    .line 46
    if-le p2, p5, :cond_4

    .line 47
    .line 48
    if-ge p2, p3, :cond_4

    .line 49
    .line 50
    add-int/lit8 p3, p2, -0x6

    .line 51
    .line 52
    add-int/lit8 p5, p2, -0x5

    .line 53
    .line 54
    aput-char v2, p1, p3

    .line 55
    .line 56
    add-int/lit8 p3, p2, -0x4

    .line 57
    .line 58
    const/16 v0, 0x75

    .line 59
    .line 60
    aput-char v0, p1, p5

    .line 61
    .line 62
    if-le p4, v1, :cond_3

    .line 63
    .line 64
    shr-int/lit8 p5, p4, 0x8

    .line 65
    .line 66
    and-int/lit16 v0, p5, 0xff

    .line 67
    .line 68
    add-int/lit8 v1, p2, -0x3

    .line 69
    .line 70
    sget-object v2, Lx2/g;->E:[C

    .line 71
    .line 72
    shr-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    aget-char v0, v2, v0

    .line 75
    .line 76
    aput-char v0, p1, p3

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x2

    .line 79
    .line 80
    and-int/lit8 p3, p5, 0xf

    .line 81
    .line 82
    aget-char p3, v2, p3

    .line 83
    .line 84
    aput-char p3, p1, v1

    .line 85
    .line 86
    and-int/lit16 p3, p4, 0xff

    .line 87
    .line 88
    int-to-char p4, p3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 p5, p2, -0x3

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    aput-char v0, p1, p3

    .line 95
    .line 96
    add-int/lit8 p2, p2, -0x2

    .line 97
    .line 98
    aput-char v0, p1, p5

    .line 99
    .line 100
    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 101
    .line 102
    sget-object p5, Lx2/g;->E:[C

    .line 103
    .line 104
    shr-int/lit8 v0, p4, 0x4

    .line 105
    .line 106
    aget-char v0, p5, v0

    .line 107
    .line 108
    aput-char v0, p1, p2

    .line 109
    .line 110
    and-int/lit8 p4, p4, 0xf

    .line 111
    .line 112
    aget-char p4, p5, p4

    .line 113
    .line 114
    aput-char p4, p1, p3

    .line 115
    .line 116
    add-int/lit8 p2, p2, -0x4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p0, Lx2/g;->B:[C

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, Lx2/g;->o1()[C

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    iget p3, p0, Lx2/g;->z:I

    .line 128
    .line 129
    iput p3, p0, Lx2/g;->y:I

    .line 130
    .line 131
    const/4 p3, 0x6

    .line 132
    if-le p4, v1, :cond_6

    .line 133
    .line 134
    shr-int/lit8 p5, p4, 0x8

    .line 135
    .line 136
    and-int/lit16 v0, p5, 0xff

    .line 137
    .line 138
    and-int/lit16 v1, p4, 0xff

    .line 139
    .line 140
    sget-object v2, Lx2/g;->E:[C

    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    aget-char v0, v2, v0

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    aput-char v0, p1, v3

    .line 149
    .line 150
    and-int/lit8 p5, p5, 0xf

    .line 151
    .line 152
    aget-char p5, v2, p5

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    aput-char p5, p1, v0

    .line 157
    .line 158
    shr-int/lit8 p5, v1, 0x4

    .line 159
    .line 160
    aget-char p5, v2, p5

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    aput-char p5, p1, v0

    .line 165
    .line 166
    and-int/lit8 p4, p4, 0xf

    .line 167
    .line 168
    aget-char p4, v2, p4

    .line 169
    .line 170
    const/16 p5, 0xd

    .line 171
    .line 172
    aput-char p4, p1, p5

    .line 173
    .line 174
    iget-object p4, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 175
    .line 176
    const/16 p5, 0x8

    .line 177
    .line 178
    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object p5, Lx2/g;->E:[C

    .line 183
    .line 184
    shr-int/lit8 v1, p4, 0x4

    .line 185
    .line 186
    aget-char v1, p5, v1

    .line 187
    .line 188
    aput-char v1, p1, p3

    .line 189
    .line 190
    and-int/lit8 p4, p4, 0xf

    .line 191
    .line 192
    aget-char p4, p5, p4

    .line 193
    .line 194
    const/4 p5, 0x7

    .line 195
    aput-char p4, p1, p5

    .line 196
    .line 197
    iget-object p4, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 198
    .line 199
    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return p2

    .line 203
    :cond_7
    iget-object p4, p0, Lx2/g;->C:Ls2/o;

    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p4, p0, Lx2/g;->C:Ls2/o;

    .line 209
    .line 210
    invoke-interface {p4}, Ls2/o;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    const/4 p5, 0x0

    .line 215
    iput-object p5, p0, Lx2/g;->C:Ls2/o;

    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    if-lt p2, p5, :cond_8

    .line 222
    .line 223
    if-ge p2, p3, :cond_8

    .line 224
    .line 225
    sub-int/2addr p2, p5

    .line 226
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-object p1, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 231
    .line 232
    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return p2
.end method

.method private s1(CI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lx2/g;->z:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x2

    .line 13
    .line 14
    iput v0, p0, Lx2/g;->y:I

    .line 15
    .line 16
    iget-object v2, p0, Lx2/g;->x:[C

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    aput-char v1, v2, v0

    .line 20
    .line 21
    int-to-char p2, p2

    .line 22
    aput-char p2, v2, p1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lx2/g;->B:[C

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lx2/g;->o1()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget v1, p0, Lx2/g;->z:I

    .line 34
    .line 35
    iput v1, p0, Lx2/g;->y:I

    .line 36
    .line 37
    int-to-char p2, p2

    .line 38
    aput-char p2, p1, v3

    .line 39
    .line 40
    iget-object p2, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, -0x2

    .line 47
    if-eq p2, v3, :cond_7

    .line 48
    .line 49
    iget p2, p0, Lx2/g;->z:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    if-lt p2, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lx2/g;->x:[C

    .line 57
    .line 58
    add-int/lit8 v4, p2, -0x6

    .line 59
    .line 60
    iput v4, p0, Lx2/g;->y:I

    .line 61
    .line 62
    aput-char v1, v0, v4

    .line 63
    .line 64
    add-int/lit8 v1, p2, -0x5

    .line 65
    .line 66
    const/16 v4, 0x75

    .line 67
    .line 68
    aput-char v4, v0, v1

    .line 69
    .line 70
    if-le p1, v3, :cond_3

    .line 71
    .line 72
    shr-int/lit8 v1, p1, 0x8

    .line 73
    .line 74
    and-int/lit16 v3, v1, 0xff

    .line 75
    .line 76
    add-int/lit8 v4, p2, -0x4

    .line 77
    .line 78
    sget-object v5, Lx2/g;->E:[C

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    aget-char v3, v5, v3

    .line 83
    .line 84
    aput-char v3, v0, v4

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x3

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0xf

    .line 89
    .line 90
    aget-char v1, v5, v1

    .line 91
    .line 92
    aput-char v1, v0, p2

    .line 93
    .line 94
    and-int/lit16 p1, p1, 0xff

    .line 95
    .line 96
    int-to-char p1, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    add-int/lit8 v1, p2, -0x4

    .line 99
    .line 100
    const/16 v3, 0x30

    .line 101
    .line 102
    aput-char v3, v0, v1

    .line 103
    .line 104
    add-int/lit8 p2, p2, -0x3

    .line 105
    .line 106
    aput-char v3, v0, p2

    .line 107
    .line 108
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 109
    .line 110
    sget-object v3, Lx2/g;->E:[C

    .line 111
    .line 112
    shr-int/lit8 v4, p1, 0x4

    .line 113
    .line 114
    aget-char v4, v3, v4

    .line 115
    .line 116
    aput-char v4, v0, v1

    .line 117
    .line 118
    add-int/2addr p2, v2

    .line 119
    and-int/lit8 p1, p1, 0xf

    .line 120
    .line 121
    aget-char p1, v3, p1

    .line 122
    .line 123
    aput-char p1, v0, p2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p2, p0, Lx2/g;->B:[C

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-direct {p0}, Lx2/g;->o1()[C

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_5
    iget v1, p0, Lx2/g;->z:I

    .line 135
    .line 136
    iput v1, p0, Lx2/g;->y:I

    .line 137
    .line 138
    if-le p1, v3, :cond_6

    .line 139
    .line 140
    shr-int/lit8 v1, p1, 0x8

    .line 141
    .line 142
    and-int/lit16 v2, v1, 0xff

    .line 143
    .line 144
    and-int/lit16 v3, p1, 0xff

    .line 145
    .line 146
    sget-object v4, Lx2/g;->E:[C

    .line 147
    .line 148
    shr-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    aget-char v2, v4, v2

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    aput-char v2, p2, v5

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0xf

    .line 157
    .line 158
    aget-char v1, v4, v1

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    aput-char v1, p2, v2

    .line 163
    .line 164
    shr-int/lit8 v1, v3, 0x4

    .line 165
    .line 166
    aget-char v1, v4, v1

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    aput-char v1, p2, v2

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0xf

    .line 173
    .line 174
    aget-char p1, v4, p1

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    aput-char p1, p2, v1

    .line 179
    .line 180
    iget-object p1, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    sget-object v1, Lx2/g;->E:[C

    .line 189
    .line 190
    shr-int/lit8 v3, p1, 0x4

    .line 191
    .line 192
    aget-char v3, v1, v3

    .line 193
    .line 194
    aput-char v3, p2, v0

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0xf

    .line 197
    .line 198
    aget-char p1, v1, p1

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    aput-char p1, p2, v1

    .line 202
    .line 203
    iget-object p1, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :cond_7
    iget-object p1, p0, Lx2/g;->C:Ls2/o;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lx2/g;->C:Ls2/o;

    .line 215
    .line 216
    invoke-interface {p1}, Ls2/o;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x0

    .line 221
    iput-object p2, p0, Lx2/g;->C:Ls2/o;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget v1, p0, Lx2/g;->z:I

    .line 228
    .line 229
    if-lt v1, p2, :cond_8

    .line 230
    .line 231
    sub-int/2addr v1, p2

    .line 232
    iput v1, p0, Lx2/g;->y:I

    .line 233
    .line 234
    iget-object v2, p0, Lx2/g;->x:[C

    .line 235
    .line 236
    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iput v1, p0, Lx2/g;->y:I

    .line 241
    .line 242
    iget-object p2, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private t1(Ljava/io/InputStream;[BIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    aget-byte p3, p2, p3

    .line 9
    .line 10
    aput-byte p3, p2, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    sub-int p4, p3, v0

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-gez p4, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p4

    .line 33
    const/4 p4, 0x3

    .line 34
    if-lt v0, p4, :cond_1

    .line 35
    .line 36
    :goto_1
    return v0
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/e;->w(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Can not write a field name, expecting a value"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ls2/f;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v1}, Lx2/g;->y1(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C0(Ls2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Ls2/o;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx2/e;->w(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Can not write a field name, expecting a value"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ls2/f;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v1}, Lx2/g;->z1(Ls2/o;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx2/g;->C1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final D1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ls2/f;->a:Ls2/n;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ls2/n;->i(Ls2/f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Ls2/f;->a:Ls2/n;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ls2/n;->t(Ls2/f;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean p2, p0, Lx2/b;->t:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lx2/g;->L1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p2, p0, Lx2/g;->z:I

    .line 23
    .line 24
    iget v0, p0, Lx2/g;->A:I

    .line 25
    .line 26
    if-lt p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lx2/g;->x:[C

    .line 32
    .line 33
    iget v0, p0, Lx2/g;->z:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lx2/g;->z:I

    .line 38
    .line 39
    iget-char v1, p0, Lx2/g;->w:C

    .line 40
    .line 41
    aput-char v1, p2, v0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lx2/g;->L1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lx2/g;->z:I

    .line 47
    .line 48
    iget p2, p0, Lx2/g;->A:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lx2/g;->x:[C

    .line 56
    .line 57
    iget p2, p0, Lx2/g;->z:I

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    iput v0, p0, Lx2/g;->z:I

    .line 62
    .line 63
    iget-char v0, p0, Lx2/g;->w:C

    .line 64
    .line 65
    aput-char v0, p1, p2

    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public E0(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lw2/g;->h(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ls2/f$b;->g:Ls2/f$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt2/a;->M(Ls2/f$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "write a number"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lx2/g;->Q0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lx2/g;->c1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final E1(Ls2/o;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ls2/f;->a:Ls2/n;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ls2/n;->i(Ls2/f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Ls2/f;->a:Ls2/n;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ls2/n;->t(Ls2/f;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ls2/o;->a()[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p2, p0, Lx2/b;->t:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lx2/g;->S0([CII)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p2, p0, Lx2/g;->z:I

    .line 29
    .line 30
    iget v1, p0, Lx2/g;->A:I

    .line 31
    .line 32
    if-lt p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lx2/g;->x:[C

    .line 38
    .line 39
    iget v1, p0, Lx2/g;->z:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lx2/g;->z:I

    .line 44
    .line 45
    iget-char v2, p0, Lx2/g;->w:C

    .line 46
    .line 47
    aput-char v2, p2, v1

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Lx2/g;->S0([CII)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lx2/g;->z:I

    .line 54
    .line 55
    iget p2, p0, Lx2/g;->A:I

    .line 56
    .line 57
    if-lt p1, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lx2/g;->x:[C

    .line 63
    .line 64
    iget p2, p0, Lx2/g;->z:I

    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    iput v0, p0, Lx2/g;->z:I

    .line 69
    .line 70
    iget-char v0, p0, Lx2/g;->w:C

    .line 71
    .line 72
    aput-char v0, p1, p2

    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public F0(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lw2/g;->i(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ls2/f$b;->g:Ls2/f$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt2/a;->M(Ls2/f$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "write a number"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lx2/g;->Q0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lx2/g;->c1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public G0(I)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt2/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lx2/g;->F1(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    iget v1, p0, Lx2/g;->A:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lx2/g;->x:[C

    .line 26
    .line 27
    iget v1, p0, Lx2/g;->z:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lw2/g;->j(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lx2/g;->z:I

    .line 34
    .line 35
    return-void
.end method

.method public H0(J)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt2/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lx2/g;->G1(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    iget v1, p0, Lx2/g;->A:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lx2/g;->x:[C

    .line 26
    .line 27
    iget v1, p0, Lx2/g;->z:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lw2/g;->k(J[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lx2/g;->z:I

    .line 34
    .line 35
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt2/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lx2/g;->H1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lx2/g;->Q0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public J0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lx2/g;->C1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lt2/a;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt2/a;->j1(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lx2/g;->H1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lt2/a;->j1(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lx2/g;->Q0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public K0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lx2/g;->C1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lt2/a;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lx2/g;->H1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lx2/g;->Q0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public L0(S)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt2/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lx2/g;->I1(S)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    iget v1, p0, Lx2/g;->A:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lx2/g;->x:[C

    .line 26
    .line 27
    iget v1, p0, Lx2/g;->z:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lw2/g;->j(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lx2/g;->z:I

    .line 34
    .line 35
    return-void
.end method

.method public P0(C)V
    .locals 3

    .line 1
    iget v0, p0, Lx2/g;->z:I

    .line 2
    .line 3
    iget v1, p0, Lx2/g;->A:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 11
    .line 12
    iget v1, p0, Lx2/g;->z:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lx2/g;->z:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx2/g;->A:I

    .line 6
    .line 7
    iget v2, p0, Lx2/g;->z:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lx2/g;->A:I

    .line 16
    .line 17
    iget v2, p0, Lx2/g;->z:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    :cond_0
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lx2/g;->x:[C

    .line 23
    .line 24
    iget v2, p0, Lx2/g;->z:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lx2/g;->z:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lx2/g;->z:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lx2/g;->R1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public R0(Ls2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/g;->x:[C

    .line 2
    .line 3
    iget v1, p0, Lx2/g;->z:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ls2/o;->b([CI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ls2/o;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx2/g;->Q0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lx2/g;->z:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lx2/g;->z:I

    .line 23
    .line 24
    return-void
.end method

.method public S0([CII)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p3, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lx2/g;->A:I

    .line 6
    .line 7
    iget v1, p0, Lx2/g;->z:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 16
    .line 17
    iget v1, p0, Lx2/g;->z:I

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lx2/g;->z:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lx2/g;->z:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public V0()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/e;->m()Lx2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 13
    .line 14
    iget-object v0, p0, Ls2/f;->a:Ls2/n;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ls2/n;->k(Ls2/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 23
    .line 24
    iget v1, p0, Lx2/g;->A:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx2/g;->x:[C

    .line 32
    .line 33
    iget v1, p0, Lx2/g;->z:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lx2/g;->z:I

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public W0(I)V
    .locals 2

    .line 1
    const-string p1, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt2/a;->e:Lx2/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx2/e;->m()Lx2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt2/a;->e:Lx2/e;

    .line 13
    .line 14
    iget-object p1, p0, Ls2/f;->a:Ls2/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ls2/n;->k(Ls2/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lx2/g;->z:I

    .line 23
    .line 24
    iget v0, p0, Lx2/g;->A:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lx2/g;->x:[C

    .line 32
    .line 33
    iget v0, p0, Lx2/g;->z:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lx2/g;->z:I

    .line 38
    .line 39
    const/16 v1, 0x5b

    .line 40
    .line 41
    aput-char v1, p1, v0

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/e;->o()Lx2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 13
    .line 14
    iget-object v0, p0, Ls2/f;->a:Ls2/n;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ls2/n;->j(Ls2/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 23
    .line 24
    iget v1, p0, Lx2/g;->A:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx2/g;->x:[C

    .line 32
    .line 33
    iget v1, p0, Lx2/g;->z:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lx2/g;->z:I

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public a1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx2/e;->p(Ljava/lang/Object;)Lx2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt2/a;->e:Lx2/e;

    .line 13
    .line 14
    iget-object p1, p0, Ls2/f;->a:Ls2/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ls2/n;->j(Ls2/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lx2/g;->z:I

    .line 23
    .line 24
    iget v0, p0, Lx2/g;->A:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lx2/g;->x:[C

    .line 32
    .line 33
    iget v0, p0, Lx2/g;->z:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lx2/g;->z:I

    .line 38
    .line 39
    const/16 v1, 0x7b

    .line 40
    .line 41
    aput-char v1, p1, v0

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lx2/g;->C1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 13
    .line 14
    iget v1, p0, Lx2/g;->A:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lx2/g;->x:[C

    .line 22
    .line 23
    iget v1, p0, Lx2/g;->z:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lx2/g;->z:I

    .line 28
    .line 29
    iget-char v2, p0, Lx2/g;->w:C

    .line 30
    .line 31
    aput-char v2, v0, v1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lx2/g;->L1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lx2/g;->z:I

    .line 37
    .line 38
    iget v0, p0, Lx2/g;->A:I

    .line 39
    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lx2/g;->x:[C

    .line 46
    .line 47
    iget v0, p0, Lx2/g;->z:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, Lx2/g;->z:I

    .line 52
    .line 53
    iget-char v1, p0, Lx2/g;->w:C

    .line 54
    .line 55
    aput-char v1, p1, v0

    .line 56
    .line 57
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt2/a;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/g;->x:[C

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ls2/f$b;->d:Ls2/f$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt2/a;->M(Ls2/f$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lt2/a;->G()Ls2/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls2/k;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lx2/g;->y0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ls2/k;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lx2/g;->z0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lx2/g;->y:I

    .line 45
    .line 46
    iput v0, p0, Lx2/g;->z:I

    .line 47
    .line 48
    iget-object v0, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lx2/b;->h:Lw2/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lw2/c;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Ls2/f$b;->c:Ls2/f$b;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lt2/a;->M(Ls2/f$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Ls2/f$b;->e:Ls2/f$b;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lt2/a;->M(Ls2/f$b;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx2/g;->u1()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public d1(Ls2/o;)V
    .locals 4

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx2/g;->z:I

    .line 7
    .line 8
    iget v1, p0, Lx2/g;->A:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 16
    .line 17
    iget v1, p0, Lx2/g;->z:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx2/g;->z:I

    .line 22
    .line 23
    iget-char v3, p0, Lx2/g;->w:C

    .line 24
    .line 25
    aput-char v3, v0, v1

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Ls2/o;->c([CI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lx2/g;->O1(Ls2/o;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lx2/g;->z:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, Lx2/g;->z:I

    .line 41
    .line 42
    iget v0, p0, Lx2/g;->A:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lx2/g;->x:[C

    .line 50
    .line 51
    iget v0, p0, Lx2/g;->z:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, Lx2/g;->z:I

    .line 56
    .line 57
    iget-char v1, p0, Lx2/g;->w:C

    .line 58
    .line 59
    aput-char v1, p1, v0

    .line 60
    .line 61
    return-void
.end method

.method public e1([CII)V
    .locals 3

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx2/g;->z:I

    .line 7
    .line 8
    iget v1, p0, Lx2/g;->A:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 16
    .line 17
    iget v1, p0, Lx2/g;->z:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx2/g;->z:I

    .line 22
    .line 23
    iget-char v2, p0, Lx2/g;->w:C

    .line 24
    .line 25
    aput-char v2, v0, v1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lx2/g;->M1([CII)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lx2/g;->z:I

    .line 31
    .line 32
    iget p2, p0, Lx2/g;->A:I

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lx2/g;->x:[C

    .line 40
    .line 41
    iget p2, p0, Lx2/g;->z:I

    .line 42
    .line 43
    add-int/lit8 p3, p2, 0x1

    .line 44
    .line 45
    iput p3, p0, Lx2/g;->z:I

    .line 46
    .line 47
    iget-char p3, p0, Lx2/g;->w:C

    .line 48
    .line 49
    aput-char p3, p1, p2

    .line 50
    .line 51
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ls2/f$b;->e:Ls2/f$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt2/a;->M(Ls2/f$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final l1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/e;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls2/f;->a:Ls2/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lx2/b;->n1(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lx2/b;->m1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lx2/b;->s:Ls2/o;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ls2/o;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lx2/g;->Q0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    const/16 p1, 0x3a

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 p1, 0x2c

    .line 48
    .line 49
    :goto_0
    iget v0, p0, Lx2/g;->z:I

    .line 50
    .line 51
    iget v1, p0, Lx2/g;->A:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lx2/g;->x:[C

    .line 59
    .line 60
    iget v1, p0, Lx2/g;->z:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lx2/g;->z:I

    .line 65
    .line 66
    aput-char p1, v0, v1

    .line 67
    .line 68
    return-void
.end method

.method protected q1()V
    .locals 4

    .line 1
    iget v0, p0, Lx2/g;->z:I

    .line 2
    .line 3
    iget v1, p0, Lx2/g;->y:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lx2/g;->y:I

    .line 10
    .line 11
    iput v2, p0, Lx2/g;->z:I

    .line 12
    .line 13
    iget-object v2, p0, Lx2/g;->v:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v3, p0, Lx2/g;->x:[C

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t0(Ls2/a;Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    const-string v0, "write a binary value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx2/g;->z:I

    .line 7
    .line 8
    iget v1, p0, Lx2/g;->A:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 16
    .line 17
    iget v1, p0, Lx2/g;->z:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx2/g;->z:I

    .line 22
    .line 23
    iget-char v2, p0, Lx2/g;->w:C

    .line 24
    .line 25
    aput-char v2, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Lx2/b;->h:Lw2/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lw2/c;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-gez p3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lx2/g;->v1(Ls2/a;Ljava/io/InputStream;[B)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lx2/g;->w1(Ls2/a;Ljava/io/InputStream;[BI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Too few bytes available: missing "

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " bytes (out of "

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ")"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ls2/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lx2/b;->h:Lw2/c;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lw2/c;->l([B)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lx2/g;->z:I

    .line 87
    .line 88
    iget p2, p0, Lx2/g;->A:I

    .line 89
    .line 90
    if-lt p1, p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lx2/g;->x:[C

    .line 96
    .line 97
    iget p2, p0, Lx2/g;->z:I

    .line 98
    .line 99
    add-int/lit8 v0, p2, 0x1

    .line 100
    .line 101
    iput v0, p0, Lx2/g;->z:I

    .line 102
    .line 103
    iget-char v0, p0, Lx2/g;->w:C

    .line 104
    .line 105
    aput-char v0, p1, p2

    .line 106
    .line 107
    return p3

    .line 108
    :goto_1
    iget-object p2, p0, Lx2/b;->h:Lw2/c;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lw2/c;->l([B)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public u0(Ls2/a;[BII)V
    .locals 3

    .line 1
    const-string v0, "write a binary value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx2/g;->z:I

    .line 7
    .line 8
    iget v1, p0, Lx2/g;->A:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx2/g;->x:[C

    .line 16
    .line 17
    iget v1, p0, Lx2/g;->z:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx2/g;->z:I

    .line 22
    .line 23
    iget-char v2, p0, Lx2/g;->w:C

    .line 24
    .line 25
    aput-char v2, v0, v1

    .line 26
    .line 27
    add-int/2addr p4, p3

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lx2/g;->x1(Ls2/a;[BII)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lx2/g;->z:I

    .line 32
    .line 33
    iget p2, p0, Lx2/g;->A:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lx2/g;->x:[C

    .line 41
    .line 42
    iget p2, p0, Lx2/g;->z:I

    .line 43
    .line 44
    add-int/lit8 p3, p2, 0x1

    .line 45
    .line 46
    iput p3, p0, Lx2/g;->z:I

    .line 47
    .line 48
    iget-char p3, p0, Lx2/g;->w:C

    .line 49
    .line 50
    aput-char p3, p1, p2

    .line 51
    .line 52
    return-void
.end method

.method protected u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/g;->x:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lx2/g;->x:[C

    .line 7
    .line 8
    iget-object v2, p0, Lx2/b;->h:Lw2/c;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lw2/c;->m([C)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx2/g;->D:[C

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lx2/g;->D:[C

    .line 18
    .line 19
    iget-object v1, p0, Lx2/b;->h:Lw2/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lw2/c;->n([C)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final v1(Ls2/a;Ljava/io/InputStream;[B)I
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    iget v0, v6, Lx2/g;->A:I

    .line 7
    .line 8
    add-int/lit8 v9, v0, -0x6

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ls2/a;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x2

    .line 15
    shr-int/2addr v0, v10

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v1, -0x3

    .line 18
    move v12, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    :cond_0
    :goto_0
    const/4 v14, 0x3

    .line 23
    if-le v3, v1, :cond_5

    .line 24
    .line 25
    array-length v5, v8

    .line 26
    move-object v0, p0

    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lx2/g;->t1(Ljava/io/InputStream;[BIII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v14, :cond_4

    .line 36
    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    iget v0, v6, Lx2/g;->z:I

    .line 40
    .line 41
    if-le v0, v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 44
    .line 45
    .line 46
    :cond_1
    aget-byte v0, v8, v11

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ge v1, v4, :cond_2

    .line 52
    .line 53
    aget-byte v1, v8, v1

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v10, 0x1

    .line 62
    :goto_1
    add-int/2addr v13, v10

    .line 63
    iget-object v1, v6, Lx2/g;->x:[C

    .line 64
    .line 65
    iget v2, v6, Lx2/g;->z:I

    .line 66
    .line 67
    invoke-virtual {v7, v0, v10, v1, v2}, Ls2/a;->s(II[CI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v6, Lx2/g;->z:I

    .line 72
    .line 73
    :cond_3
    return v13

    .line 74
    :cond_4
    add-int/lit8 v0, v4, -0x3

    .line 75
    .line 76
    move v1, v0

    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_5
    iget v0, v6, Lx2/g;->z:I

    .line 79
    .line 80
    if-le v0, v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 83
    .line 84
    .line 85
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 86
    .line 87
    aget-byte v2, v8, v3

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    add-int/lit8 v5, v3, 0x2

    .line 92
    .line 93
    aget-byte v0, v8, v0

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    shl-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    add-int/2addr v3, v14

    .line 101
    aget-byte v2, v8, v5

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    add-int/lit8 v13, v13, 0x3

    .line 107
    .line 108
    iget-object v2, v6, Lx2/g;->x:[C

    .line 109
    .line 110
    iget v5, v6, Lx2/g;->z:I

    .line 111
    .line 112
    invoke-virtual {v7, v0, v2, v5}, Ls2/a;->m(I[CI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v6, Lx2/g;->z:I

    .line 117
    .line 118
    add-int/lit8 v12, v12, -0x1

    .line 119
    .line 120
    if-gtz v12, :cond_0

    .line 121
    .line 122
    iget-object v2, v6, Lx2/g;->x:[C

    .line 123
    .line 124
    add-int/lit8 v5, v0, 0x1

    .line 125
    .line 126
    iput v5, v6, Lx2/g;->z:I

    .line 127
    .line 128
    const/16 v12, 0x5c

    .line 129
    .line 130
    aput-char v12, v2, v0

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    iput v0, v6, Lx2/g;->z:I

    .line 135
    .line 136
    const/16 v0, 0x6e

    .line 137
    .line 138
    aput-char v0, v2, v5

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Ls2/a;->u()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    shr-int/2addr v0, v10

    .line 145
    move v12, v0

    .line 146
    goto :goto_0
.end method

.method protected final w1(Ls2/a;Ljava/io/InputStream;[BI)I
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    iget v0, v6, Lx2/g;->A:I

    .line 4
    .line 5
    add-int/lit8 v8, v0, -0x6

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/a;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x2

    .line 12
    shr-int/2addr v0, v9

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, -0x3

    .line 15
    move/from16 v11, p4

    .line 16
    .line 17
    move v12, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    if-le v11, v9, :cond_4

    .line 21
    .line 22
    const/4 v13, 0x3

    .line 23
    if-le v3, v1, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    move v5, v11

    .line 31
    invoke-direct/range {v0 .. v5}, Lx2/g;->t1(Ljava/io/InputStream;[BIII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v13, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v4, -0x3

    .line 40
    .line 41
    move v1, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2
    iget v0, v6, Lx2/g;->z:I

    .line 44
    .line 45
    if-le v0, v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 48
    .line 49
    .line 50
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    aget-byte v2, p3, v3

    .line 53
    .line 54
    shl-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x2

    .line 57
    .line 58
    aget-byte v0, p3, v0

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    or-int/2addr v0, v2

    .line 63
    shl-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    add-int/2addr v3, v13

    .line 66
    aget-byte v2, p3, v5

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0xff

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    add-int/lit8 v11, v11, -0x3

    .line 72
    .line 73
    iget-object v2, v6, Lx2/g;->x:[C

    .line 74
    .line 75
    iget v5, v6, Lx2/g;->z:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2, v5}, Ls2/a;->m(I[CI)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v6, Lx2/g;->z:I

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    if-gtz v12, :cond_0

    .line 86
    .line 87
    iget-object v2, v6, Lx2/g;->x:[C

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x1

    .line 90
    .line 91
    iput v5, v6, Lx2/g;->z:I

    .line 92
    .line 93
    const/16 v12, 0x5c

    .line 94
    .line 95
    aput-char v12, v2, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, v6, Lx2/g;->z:I

    .line 100
    .line 101
    const/16 v0, 0x6e

    .line 102
    .line 103
    aput-char v0, v2, v5

    .line 104
    .line 105
    invoke-virtual {p1}, Ls2/a;->u()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    shr-int/2addr v0, v9

    .line 110
    move v12, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    if-lez v11, :cond_7

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    move v5, v11

    .line 120
    invoke-direct/range {v0 .. v5}, Lx2/g;->t1(Ljava/io/InputStream;[BIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    iget v1, v6, Lx2/g;->z:I

    .line 127
    .line 128
    if-le v1, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 131
    .line 132
    .line 133
    :cond_5
    aget-byte v1, p3, v10

    .line 134
    .line 135
    shl-int/lit8 v1, v1, 0x10

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-ge v2, v0, :cond_6

    .line 139
    .line 140
    aget-byte v0, p3, v2

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    shl-int/lit8 v0, v0, 0x8

    .line 145
    .line 146
    or-int/2addr v1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v9, 0x1

    .line 149
    :goto_2
    iget-object v0, v6, Lx2/g;->x:[C

    .line 150
    .line 151
    iget v2, v6, Lx2/g;->z:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, v9, v0, v2}, Ls2/a;->s(II[CI)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v6, Lx2/g;->z:I

    .line 158
    .line 159
    sub-int/2addr v11, v9

    .line 160
    :cond_7
    return v11
.end method

.method public x0(Z)V
    .locals 4

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/g;->l1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx2/g;->z:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lx2/g;->A:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 18
    .line 19
    iget-object v1, p0, Lx2/g;->x:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x74

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    const/16 v3, 0x72

    .line 32
    .line 33
    aput-char v3, v1, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    const/16 v3, 0x75

    .line 38
    .line 39
    aput-char v3, v1, p1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 47
    .line 48
    aput-char p1, v1, v0

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    aput-char v3, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x2

    .line 57
    .line 58
    const/16 v3, 0x6c

    .line 59
    .line 60
    aput-char v3, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, v0, 0x3

    .line 63
    .line 64
    const/16 v3, 0x73

    .line 65
    .line 66
    aput-char v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    aput-char v2, v1, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lx2/g;->z:I

    .line 75
    .line 76
    return-void
.end method

.method protected final x1(Ls2/a;[BII)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, -0x3

    .line 2
    .line 3
    iget v1, p0, Lx2/g;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x6

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/a;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    :goto_0
    shr-int/2addr v2, v3

    .line 13
    :cond_0
    if-gt p3, v0, :cond_2

    .line 14
    .line 15
    iget v4, p0, Lx2/g;->z:I

    .line 16
    .line 17
    if-le v4, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 23
    .line 24
    aget-byte v5, p2, p3

    .line 25
    .line 26
    shl-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    add-int/lit8 v6, p3, 0x2

    .line 29
    .line 30
    aget-byte v4, p2, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    or-int/2addr v4, v5

    .line 35
    shl-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x3

    .line 38
    .line 39
    aget-byte v5, p2, v6

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    iget-object v5, p0, Lx2/g;->x:[C

    .line 45
    .line 46
    iget v6, p0, Lx2/g;->z:I

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5, v6}, Ls2/a;->m(I[CI)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lx2/g;->z:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lx2/g;->x:[C

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    iput v5, p0, Lx2/g;->z:I

    .line 63
    .line 64
    const/16 v6, 0x5c

    .line 65
    .line 66
    aput-char v6, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, p0, Lx2/g;->z:I

    .line 71
    .line 72
    const/16 v4, 0x6e

    .line 73
    .line 74
    aput-char v4, v2, v5

    .line 75
    .line 76
    invoke-virtual {p1}, Ls2/a;->u()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-int/2addr p4, p3

    .line 82
    if-lez p4, :cond_5

    .line 83
    .line 84
    iget v0, p0, Lx2/g;->z:I

    .line 85
    .line 86
    if-le v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 92
    .line 93
    aget-byte p3, p2, p3

    .line 94
    .line 95
    shl-int/lit8 p3, p3, 0x10

    .line 96
    .line 97
    if-ne p4, v3, :cond_4

    .line 98
    .line 99
    aget-byte p2, p2, v0

    .line 100
    .line 101
    and-int/lit16 p2, p2, 0xff

    .line 102
    .line 103
    shl-int/lit8 p2, p2, 0x8

    .line 104
    .line 105
    or-int/2addr p3, p2

    .line 106
    :cond_4
    iget-object p2, p0, Lx2/g;->x:[C

    .line 107
    .line 108
    iget v0, p0, Lx2/g;->z:I

    .line 109
    .line 110
    invoke-virtual {p1, p3, p4, p2, v0}, Ls2/a;->s(II[CI)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lx2/g;->z:I

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/k;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Array but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt2/a;->e:Lx2/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls2/k;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ls2/f;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ls2/f;->a:Ls2/n;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lt2/a;->e:Lx2/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls2/k;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Ls2/n;->p(Ls2/f;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lx2/g;->z:I

    .line 50
    .line 51
    iget v1, p0, Lx2/g;->A:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lx2/g;->x:[C

    .line 59
    .line 60
    iget v1, p0, Lx2/g;->z:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lx2/g;->z:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx2/e;->l()Lx2/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 77
    .line 78
    return-void
.end method

.method protected final y1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/f;->a:Ls2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx2/g;->D1(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, Lx2/g;->A:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lx2/g;->x:[C

    .line 23
    .line 24
    iget v0, p0, Lx2/g;->z:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lx2/g;->z:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p0, Lx2/b;->t:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lx2/g;->L1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p2, p0, Lx2/g;->x:[C

    .line 43
    .line 44
    iget v0, p0, Lx2/g;->z:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, Lx2/g;->z:I

    .line 49
    .line 50
    iget-char v1, p0, Lx2/g;->w:C

    .line 51
    .line 52
    aput-char v1, p2, v0

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lx2/g;->L1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lx2/g;->z:I

    .line 58
    .line 59
    iget p2, p0, Lx2/g;->A:I

    .line 60
    .line 61
    if-lt p1, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lx2/g;->x:[C

    .line 67
    .line 68
    iget p2, p0, Lx2/g;->z:I

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    iput v0, p0, Lx2/g;->z:I

    .line 73
    .line 74
    iget-char v0, p0, Lx2/g;->w:C

    .line 75
    .line 76
    aput-char v0, p1, p2

    .line 77
    .line 78
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/k;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Object but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt2/a;->e:Lx2/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls2/k;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ls2/f;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ls2/f;->a:Ls2/n;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lt2/a;->e:Lx2/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls2/k;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Ls2/n;->m(Ls2/f;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lx2/g;->z:I

    .line 50
    .line 51
    iget v1, p0, Lx2/g;->A:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lx2/g;->x:[C

    .line 59
    .line 60
    iget v1, p0, Lx2/g;->z:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lx2/g;->z:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx2/e;->l()Lx2/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lt2/a;->e:Lx2/e;

    .line 77
    .line 78
    return-void
.end method

.method protected final z1(Ls2/o;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f;->a:Ls2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx2/g;->E1(Ls2/o;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lx2/g;->z:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, Lx2/g;->A:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lx2/g;->x:[C

    .line 23
    .line 24
    iget v0, p0, Lx2/g;->z:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lx2/g;->z:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p0, Lx2/b;->t:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ls2/o;->a()[C

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lx2/g;->S0([CII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p2, p0, Lx2/g;->x:[C

    .line 49
    .line 50
    iget v0, p0, Lx2/g;->z:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, Lx2/g;->z:I

    .line 55
    .line 56
    iget-char v2, p0, Lx2/g;->w:C

    .line 57
    .line 58
    aput-char v2, p2, v0

    .line 59
    .line 60
    invoke-interface {p1, p2, v1}, Ls2/o;->c([CI)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lx2/g;->A1(Ls2/o;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget p1, p0, Lx2/g;->z:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p0, Lx2/g;->z:I

    .line 74
    .line 75
    iget p2, p0, Lx2/g;->A:I

    .line 76
    .line 77
    if-lt p1, p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lx2/g;->q1()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lx2/g;->x:[C

    .line 83
    .line 84
    iget p2, p0, Lx2/g;->z:I

    .line 85
    .line 86
    add-int/lit8 v0, p2, 0x1

    .line 87
    .line 88
    iput v0, p0, Lx2/g;->z:I

    .line 89
    .line 90
    iget-char v0, p0, Lx2/g;->w:C

    .line 91
    .line 92
    aput-char v0, p1, p2

    .line 93
    .line 94
    return-void
.end method
