.class public Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/d$b;
    }
.end annotation


# instance fields
.field private final a:Lb5/f;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:I

.field private f:Z

.field private g:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb5/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb5/d;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb5/d;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lb5/d;->f:Z

    .line 27
    .line 28
    new-instance v0, Lb5/d$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lb5/d$a;-><init>(Lb5/d;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb5/d;->g:Ljava/util/Comparator;

    .line 34
    .line 35
    iput-object p1, p0, Lb5/d;->a:Lb5/f;

    .line 36
    .line 37
    iput p2, p0, Lb5/d;->e:I

    .line 38
    .line 39
    return-void
.end method

.method private A(Lb5/d$b;I)V
    .locals 2

    .line 1
    iget v0, p1, Lb5/d$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p1, Lb5/d$b;->d:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p2}, Lb5/d;->E(JI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p1, Lb5/d$b;->c:D

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p2}, Lb5/d;->C(DI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, p1, Lb5/d$b;->d:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p2}, Lb5/d;->D(JI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private B(I[BIZ)Lb5/d$b;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Lb5/d;->z(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lb5/d;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    array-length v2, p2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-direct {p0, v2, v3, v1}, Lb5/d;->D(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb5/d;->a:Lb5/f;

    .line 17
    .line 18
    invoke-interface {v1}, Lb5/f;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lb5/d;->a:Lb5/f;

    .line 23
    .line 24
    array-length v3, p2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, p2, v4, v3}, Lb5/f;->h([BII)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lb5/d;->a:Lb5/f;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Lb5/f;->i(B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1, v1, p3, v0}, Lb5/d$b;->f(IIII)Lb5/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private C(DI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lb5/d;->a:Lb5/f;

    .line 5
    .line 6
    double-to-float p1, p1

    .line 7
    invoke-interface {p3, p1}, Lb5/f;->f(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lb5/d;->a:Lb5/f;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Lb5/f;->b(D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private D(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lb5/d;->a:Lb5/f;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Lb5/f;->j(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p3, p0, Lb5/d;->a:Lb5/f;

    .line 22
    .line 23
    long-to-int p2, p1

    .line 24
    invoke-interface {p3, p2}, Lb5/f;->g(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p3, p0, Lb5/d;->a:Lb5/f;

    .line 29
    .line 30
    long-to-int p2, p1

    .line 31
    int-to-short p1, p2

    .line 32
    invoke-interface {p3, p1}, Lb5/f;->c(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p3, p0, Lb5/d;->a:Lb5/f;

    .line 37
    .line 38
    long-to-int p2, p1

    .line 39
    int-to-byte p1, p2

    .line 40
    invoke-interface {p3, p1}, Lb5/f;->i(B)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private E(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/d;->a:Lb5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/f;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lb5/d;->D(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private F(ILjava/lang/String;)Lb5/d$b;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lb5/d;->B(I[BIZ)Lb5/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static synthetic a(Lb5/d;)Lb5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/d;->a:Lb5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget-object v0, p0, Lb5/d;->a:Lb5/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lb5/f;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1}, Lb5/d$b;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lb5/d;->a:Lb5/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Lb5/f;->i(B)V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method private d(II)Lb5/d$b;
    .locals 13

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lb5/d;->z(J)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    move v6, p2

    .line 12
    move p2, p1

    .line 13
    :goto_0
    iget-object v3, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb5/d$b;

    .line 28
    .line 29
    iget v3, v3, Lb5/d$b;->e:I

    .line 30
    .line 31
    int-to-long v9, v3

    .line 32
    iget-object v3, p0, Lb5/d;->a:Lb5/f;

    .line 33
    .line 34
    invoke-interface {v3}, Lb5/f;->e()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    move v12, p2

    .line 43
    invoke-static/range {v7 .. v12}, Lb5/d$b;->e(IIJII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, v6}, Lb5/d;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, v0, v1, p2}, Lb5/d;->D(JI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lb5/d;->a:Lb5/f;

    .line 60
    .line 61
    invoke-interface {v0}, Lb5/f;->e()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    iget-object v1, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge p1, v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lb5/d$b;

    .line 80
    .line 81
    iget v1, v1, Lb5/d$b;->e:I

    .line 82
    .line 83
    iget-object v1, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lb5/d$b;

    .line 90
    .line 91
    iget v1, v1, Lb5/d$b;->e:I

    .line 92
    .line 93
    int-to-long v3, v1

    .line 94
    invoke-direct {p0, v3, v4, p2}, Lb5/d;->E(JI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Lb5/d$b;

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    invoke-static {p2, v2}, Lb5/c;->p(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v7, v0

    .line 108
    const/4 v4, -0x1

    .line 109
    move-object v3, p1

    .line 110
    invoke-direct/range {v3 .. v8}, Lb5/d$b;-><init>(IIIJ)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private e(IIIZZLb5/d$b;)Lb5/d$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v3, v4}, Lb5/d;->z(J)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v7, v0, Lb5/d;->a:Lb5/f;

    .line 19
    .line 20
    invoke-interface {v7}, Lb5/f;->e()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v1, v7, v6}, Lb5/d$b;->b(Lb5/d$b;II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :goto_0
    const/4 v8, 0x4

    .line 36
    move v12, v5

    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    :goto_1
    iget-object v9, v0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ge v5, v9, :cond_3

    .line 46
    .line 47
    iget-object v9, v0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lb5/d$b;

    .line 54
    .line 55
    iget-object v10, v0, Lb5/d;->a:Lb5/f;

    .line 56
    .line 57
    invoke-interface {v10}, Lb5/f;->e()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int v11, v5, v7

    .line 62
    .line 63
    invoke-static {v9, v10, v11}, Lb5/d$b;->b(Lb5/d$b;II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    move/from16 v9, p2

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    if-ne v5, v9, :cond_2

    .line 76
    .line 77
    iget-object v8, v0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lb5/d$b;

    .line 84
    .line 85
    iget v8, v8, Lb5/d$b;->a:I

    .line 86
    .line 87
    invoke-static {v8}, Lb5/c;->k(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v1, Lb5/c$b;

    .line 95
    .line 96
    const-string v2, "TypedVector does not support this element type"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lb5/c$b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {p0, v12}, Lb5/d;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-wide v10, v1, Lb5/d$b;->d:J

    .line 114
    .line 115
    invoke-direct {p0, v10, v11, v5}, Lb5/d;->E(JI)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v10, 0x1

    .line 119
    .line 120
    iget v7, v1, Lb5/d$b;->b:I

    .line 121
    .line 122
    shl-long/2addr v10, v7

    .line 123
    invoke-direct {p0, v10, v11, v5}, Lb5/d;->D(JI)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-nez p5, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v3, v4, v5}, Lb5/d;->D(JI)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v3, v0, Lb5/d;->a:Lb5/f;

    .line 132
    .line 133
    invoke-interface {v3}, Lb5/f;->e()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v4, v9

    .line 138
    :goto_3
    iget-object v7, v0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v4, v7, :cond_6

    .line 145
    .line 146
    iget-object v7, v0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lb5/d$b;

    .line 153
    .line 154
    invoke-direct {p0, v7, v5}, Lb5/d;->A(Lb5/d$b;I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-nez p4, :cond_7

    .line 161
    .line 162
    :goto_4
    iget-object v4, v0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v9, v4, :cond_7

    .line 169
    .line 170
    iget-object v4, v0, Lb5/d;->a:Lb5/f;

    .line 171
    .line 172
    iget-object v5, v0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lb5/d$b;

    .line 179
    .line 180
    invoke-static {v5, v12}, Lb5/d$b;->d(Lb5/d$b;I)B

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-interface {v4, v5}, Lb5/f;->i(B)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    new-instance v4, Lb5/d$b;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    const/16 v11, 0x9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    if-eqz p4, :cond_a

    .line 200
    .line 201
    if-eqz p5, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    :goto_5
    invoke-static {v8, v2}, Lb5/c;->p(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move v11, v1

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const/16 v1, 0xa

    .line 212
    .line 213
    const/16 v11, 0xa

    .line 214
    .line 215
    :goto_6
    int-to-long v13, v3

    .line 216
    move-object v9, v4

    .line 217
    move/from16 v10, p1

    .line 218
    .line 219
    invoke-direct/range {v9 .. v14}, Lb5/d$b;-><init>(IIIJ)V

    .line 220
    .line 221
    .line 222
    return-object v4
.end method

.method private u(Ljava/lang/String;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lb5/d;->a:Lb5/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lb5/f;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lb5/d;->e:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lb5/d;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lb5/d;->a:Lb5/f;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    invoke-interface {v3, v1, v2, v4}, Lb5/f;->h([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lb5/d;->a:Lb5/f;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lb5/f;->i(B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lb5/d;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lb5/d;->a:Lb5/f;

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    invoke-interface {v3, v1, v2, v4}, Lb5/f;->h([BII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lb5/d;->a:Lb5/f;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lb5/f;->i(B)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lb5/d;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    return v0
.end method

.method static z(J)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lb5/c$j;->a(B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    cmp-long v3, p0, v1

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {v0}, Lb5/c$j;->c(S)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    cmp-long v3, p0, v1

    .line 19
    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {v0}, Lb5/c$j;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v2, p0, v0

    .line 29
    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x3

    .line 35
    return p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->a:Lb5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/f;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb5/d;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb5/d;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lb5/d;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public f(Ljava/lang/String;I)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lb5/d;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb5/d;->g:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-direct {p0, p2, p1}, Lb5/d;->d(II)Lb5/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p1, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int v3, p1, p2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move v2, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lb5/d;->e(IIIZZLb5/d$b;)Lb5/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, p2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-wide p1, p1, Lb5/d$b;->d:J

    .line 73
    .line 74
    long-to-int p2, p1

    .line 75
    return p2
.end method

.method public g(Ljava/lang/String;IZZ)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lb5/d;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int v3, p1, p2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lb5/d;->e(IIIZZLb5/d$b;)Lb5/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p3, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-le p3, p2, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-wide p1, p1, Lb5/d$b;->d:J

    .line 48
    .line 49
    long-to-int p2, p1

    .line 50
    return p2
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb5/d$b;

    .line 9
    .line 10
    iget-object v2, p0, Lb5/d;->a:Lb5/f;

    .line 11
    .line 12
    invoke-interface {v2}, Lb5/f;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2, v1}, Lb5/d$b;->b(Lb5/d$b;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lb5/d;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lb5/d$b;

    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Lb5/d;->A(Lb5/d$b;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lb5/d;->a:Lb5/f;

    .line 36
    .line 37
    iget-object v3, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lb5/d$b;

    .line 44
    .line 45
    invoke-static {v3}, Lb5/d$b;->c(Lb5/d$b;)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Lb5/f;->i(B)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lb5/d;->a:Lb5/f;

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-interface {v2, v0}, Lb5/f;->i(B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lb5/d;->f:Z

    .line 60
    .line 61
    iget-object v0, p0, Lb5/d;->a:Lb5/f;

    .line 62
    .line 63
    invoke-interface {v0}, Lb5/e;->data()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lb5/d;->a:Lb5/f;

    .line 68
    .line 69
    invoke-interface {v2}, Lb5/f;->e()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public i(Ljava/lang/String;[B)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lb5/d;->B(I[BIZ)Lb5/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide p1, p1, Lb5/d$b;->d:J

    .line 18
    .line 19
    long-to-int p2, p1

    .line 20
    return p2
.end method

.method public j([B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lb5/d;->i(Ljava/lang/String;[B)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb5/d;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Lb5/d$b;->g(IZ)Lb5/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lb5/d;->k(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lb5/d;->o(Ljava/lang/String;D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lb5/d;->p(Ljava/lang/String;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb5/d;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2, p3}, Lb5/d$b;->k(ID)Lb5/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb5/d;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Lb5/d$b;->j(IF)Lb5/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lb5/d;->s(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lb5/d;->t(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lb5/d;->t(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb5/d;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, -0x80

    .line 6
    .line 7
    cmp-long v2, v0, p2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x7f

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    long-to-int p3, p2

    .line 20
    invoke-static {p1, p3}, Lb5/d$b;->o(II)Lb5/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, -0x8000

    .line 29
    .line 30
    cmp-long v2, v0, p2

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x7fff

    .line 35
    .line 36
    cmp-long v2, p2, v0

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    long-to-int p3, p2

    .line 43
    invoke-static {p1, p3}, Lb5/d$b;->l(II)Lb5/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/32 v0, -0x80000000

    .line 52
    .line 53
    .line 54
    cmp-long v2, v0, p2

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    const-wide/32 v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v2, p2, v0

    .line 62
    .line 63
    if-gtz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    long-to-int p3, p2

    .line 68
    invoke-static {p1, p3}, Lb5/d$b;->m(II)Lb5/d$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lb5/d$b;->n(IJ)Lb5/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lb5/d;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lb5/d;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lb5/d;->e:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lb5/d;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lb5/d;->F(ILjava/lang/String;)Lb5/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lb5/d;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-wide v1, p1, Lb5/d$b;->d:J

    .line 28
    .line 29
    long-to-int v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide p1, p1, Lb5/d$b;->d:J

    .line 43
    .line 44
    :goto_0
    long-to-int p2, p1

    .line 45
    return p2

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v1, p2

    .line 51
    invoke-static {v1, v2}, Lb5/d;->z(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v1, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {p1, v2, v3, p2}, Lb5/d$b;->f(IIII)Lb5/d$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2}, Lb5/d;->F(ILjava/lang/String;)Lb5/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-wide p1, p1, Lb5/d$b;->d:J

    .line 84
    .line 85
    goto :goto_0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
