.class public Le7/j;
.super Lg7/a;
.source "SourceFile"

# interfaces
.implements Le7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/j$g;,
        Le7/j$d;,
        Le7/j$c;,
        Le7/j$b;,
        Le7/j$f;,
        Le7/j$e;
    }
.end annotation


# instance fields
.field private final c:Lv7/i;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Le7/j$e;

.field private final f:Le7/j$e;

.field private final g:Lu7/z;

.field private final h:Lj7/I;

.field private i:Lu7/b;

.field private j:Lu7/b;

.field private k:D

.field private l:D

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:D

.field private r:Lu7/y;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le7/j$e;Lg7/g;Lu7/z;Lj7/I;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p3}, Lg7/a;-><init>(Ljava/lang/String;Lg7/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le7/j;->g:Lu7/z;

    .line 5
    .line 6
    iput-object p5, p0, Le7/j;->h:Lj7/I;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le7/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p2, p0, Le7/j;->e:Le7/j$e;

    .line 16
    .line 17
    sget-object p1, Le7/j$e;->a:Le7/j$e;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Le7/j$e;->e:Le7/j$e;

    .line 22
    .line 23
    iput-object p1, p0, Le7/j;->f:Le7/j$e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Le7/j$e;->e:Le7/j$e;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Le7/j$e;->g:Le7/j$e;

    .line 31
    .line 32
    iput-object p1, p0, Le7/j;->f:Le7/j$e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p2, p0, Le7/j;->f:Le7/j$e;

    .line 36
    .line 37
    :goto_0
    new-instance p1, Lv7/i;

    .line 38
    .line 39
    invoke-static {}, Lv7/Y;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v7, Le7/j$c;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Le7/j$c;-><init>(Le7/j;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 50
    .line 51
    const-wide v5, 0x41507ac000000000L    # 4320000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Lv7/i;-><init>(IIDDLv7/f0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Le7/j;->c:Lv7/i;

    .line 61
    .line 62
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    iput-wide p1, p0, Le7/j;->k:D

    .line 65
    .line 66
    iput-wide p1, p0, Le7/j;->l:D

    .line 67
    .line 68
    return-void
.end method

.method private A([B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le7/j;->s:Z

    .line 3
    .line 4
    const/16 v0, 0xb18

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Le7/j;->D([BI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x8000

    .line 18
    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Le7/j;->s:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private B([BI)Lu7/b;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Le7/j;->C([BI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, La7/d;->p(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    add-double/2addr p1, v1

    .line 13
    int-to-double v1, v0

    .line 14
    sub-double/2addr p1, v1

    .line 15
    const-wide v1, 0x40f5180000000000L    # 86400.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double p1, p1, v1

    .line 21
    .line 22
    cmpl-double v3, p1, v1

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sub-double/2addr p1, v1

    .line 29
    :cond_0
    new-instance v1, Lu7/b;

    .line 30
    .line 31
    new-instance v2, Lu7/h;

    .line 32
    .line 33
    sget-object v3, Lu7/h;->d:Lu7/h;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lu7/h;-><init>(Lu7/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lu7/v;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lu7/v;-><init>(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Le7/j;->r:Lu7/y;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, p1}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private C([BI)D
    .locals 25

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p2, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    add-int/lit8 v6, p2, 0x2

    .line 14
    .line 15
    aget-byte v6, p1, v6

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    and-long/2addr v6, v2

    .line 19
    add-int/lit8 v8, p2, 0x3

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v2

    .line 25
    add-int/lit8 v10, p2, 0x4

    .line 26
    .line 27
    aget-byte v10, p1, v10

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v2

    .line 31
    add-int/lit8 v12, p2, 0x5

    .line 32
    .line 33
    aget-byte v12, p1, v12

    .line 34
    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v2

    .line 37
    add-int/lit8 v14, p2, 0x6

    .line 38
    .line 39
    aget-byte v14, p1, v14

    .line 40
    .line 41
    int-to-long v14, v14

    .line 42
    and-long/2addr v14, v2

    .line 43
    add-int/lit8 v16, p2, 0x7

    .line 44
    .line 45
    move-wide/from16 v17, v14

    .line 46
    .line 47
    aget-byte v14, p1, v16

    .line 48
    .line 49
    int-to-long v14, v14

    .line 50
    and-long/2addr v2, v14

    .line 51
    move-object/from16 v14, p0

    .line 52
    .line 53
    iget-boolean v15, v14, Le7/j;->s:Z

    .line 54
    .line 55
    const/16 v16, 0x8

    .line 56
    .line 57
    const/16 v19, 0x10

    .line 58
    .line 59
    const/16 v20, 0x18

    .line 60
    .line 61
    const/16 v21, 0x20

    .line 62
    .line 63
    const/16 v22, 0x28

    .line 64
    .line 65
    const/16 v23, 0x30

    .line 66
    .line 67
    const/16 v24, 0x38

    .line 68
    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    shl-long v0, v0, v24

    .line 72
    .line 73
    shl-long v4, v4, v23

    .line 74
    .line 75
    or-long/2addr v0, v4

    .line 76
    shl-long v4, v6, v22

    .line 77
    .line 78
    or-long/2addr v0, v4

    .line 79
    shl-long v4, v8, v21

    .line 80
    .line 81
    or-long/2addr v0, v4

    .line 82
    shl-long v4, v10, v20

    .line 83
    .line 84
    or-long/2addr v0, v4

    .line 85
    shl-long v4, v12, v19

    .line 86
    .line 87
    or-long/2addr v0, v4

    .line 88
    shl-long v4, v17, v16

    .line 89
    .line 90
    or-long/2addr v0, v4

    .line 91
    or-long/2addr v0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    shl-long v2, v2, v24

    .line 94
    .line 95
    shl-long v17, v17, v23

    .line 96
    .line 97
    or-long v2, v2, v17

    .line 98
    .line 99
    shl-long v12, v12, v22

    .line 100
    .line 101
    or-long/2addr v2, v12

    .line 102
    shl-long v10, v10, v21

    .line 103
    .line 104
    or-long/2addr v2, v10

    .line 105
    shl-long v8, v8, v20

    .line 106
    .line 107
    or-long/2addr v2, v8

    .line 108
    shl-long v6, v6, v19

    .line 109
    .line 110
    or-long/2addr v2, v6

    .line 111
    shl-long v4, v4, v16

    .line 112
    .line 113
    or-long/2addr v2, v4

    .line 114
    or-long/2addr v0, v2

    .line 115
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0
.end method

.method private D([BI)I
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p2, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    aget-byte p1, p1, p2

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    iget-boolean p2, p0, Le7/j;->s:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    shl-int/lit8 p2, v0, 0x18

    .line 28
    .line 29
    shl-int/lit8 v0, v1, 0x10

    .line 30
    .line 31
    or-int/2addr p2, v0

    .line 32
    shl-int/lit8 v0, v2, 0x8

    .line 33
    .line 34
    or-int/2addr p2, v0

    .line 35
    or-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :cond_0
    shl-int/lit8 p1, p1, 0x18

    .line 38
    .line 39
    shl-int/lit8 p2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr p1, p2

    .line 42
    shl-int/lit8 p2, v1, 0x8

    .line 43
    .line 44
    or-int/2addr p1, p2

    .line 45
    or-int/2addr p1, v0

    .line 46
    return p1
.end method

.method private E([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private J([B[B)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x190

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    add-int/lit16 v2, v2, 0xfc

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {p0, p1, v2, v3}, Le7/j;->E([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    mul-int/lit8 v3, v1, 0x8

    .line 28
    .line 29
    invoke-direct {p0, p2, v3}, Le7/j;->C([BI)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const-string p2, "AU"

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0xa78

    .line 52
    .line 53
    invoke-direct {p0, p1, v1}, Le7/j;->C([BI)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, "EMRAT"

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0xa80

    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Le7/j;->C([BI)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v0
.end method

.method private K([BLjava/lang/String;)V
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb18

    .line 5
    .line 6
    invoke-direct {p0, p1, v2}, Le7/j;->D([BI)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    iput v3, p0, Le7/j;->p:I

    .line 12
    .line 13
    sget-object v4, Lw7/k;->j:Lw7/k;

    .line 14
    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {v4, v5, v6}, Lw7/k;->a(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, p0, Le7/j;->q:D

    .line 22
    .line 23
    iget-object v4, p0, Le7/j;->g:Lu7/z;

    .line 24
    .line 25
    invoke-interface {v4}, Lu7/z;->c()Lu7/t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Le7/j;->r:Lu7/y;

    .line 30
    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    const-string v2, "FORMAT"

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Le7/j;->G([Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 54
    .line 55
    invoke-static {v7, v8, v9, v10}, La7/d;->a(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-int v2, v7

    .line 60
    if-eq v2, v6, :cond_0

    .line 61
    .line 62
    iput v5, p0, Le7/j;->p:I

    .line 63
    .line 64
    :cond_0
    const-string v2, "UNITE"

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Le7/j;->G([Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    double-to-int v2, v7

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Le7/j;->F()D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iput-wide v7, p0, Le7/j;->q:D

    .line 88
    .line 89
    :cond_1
    const-string v2, "TIMESC"

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Le7/j;->G([Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    double-to-int v2, v7

    .line 106
    if-ne v2, v6, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Le7/j;->g:Lu7/z;

    .line 109
    .line 110
    invoke-interface {v2}, Lu7/z;->a()Lu7/s;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Le7/j;->r:Lu7/y;

    .line 115
    .line 116
    :cond_2
    const/16 v2, 0xa5c

    .line 117
    .line 118
    invoke-direct {p0, p1, v2}, Le7/j;->B([BI)Lu7/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Le7/j;->i:Lu7/b;

    .line 123
    .line 124
    const/16 v2, 0xa64

    .line 125
    .line 126
    invoke-direct {p0, p1, v2}, Le7/j;->B([BI)Lu7/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Le7/j;->j:Lu7/b;

    .line 131
    .line 132
    iget-object v4, p0, Le7/j;->i:Lu7/b;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lu7/b;->m(Lu7/b;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    :goto_0
    const/4 v4, 0x0

    .line 144
    :goto_1
    if-ge v4, v0, :cond_11

    .line 145
    .line 146
    mul-int/lit8 v7, v4, 0xc

    .line 147
    .line 148
    add-int/lit16 v8, v7, 0xa88

    .line 149
    .line 150
    invoke-direct {p0, p1, v8}, Le7/j;->D([BI)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/lit16 v9, v7, 0xa8c

    .line 155
    .line 156
    invoke-direct {p0, p1, v9}, Le7/j;->D([BI)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/lit16 v7, v7, 0xa90

    .line 161
    .line 162
    invoke-direct {p0, p1, v7}, Le7/j;->D([BI)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    if-ltz v8, :cond_4

    .line 169
    .line 170
    if-ltz v9, :cond_4

    .line 171
    .line 172
    if-ltz v7, :cond_4

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v2, 0x0

    .line 177
    :goto_2
    if-nez v4, :cond_5

    .line 178
    .line 179
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 180
    .line 181
    sget-object v11, Le7/j$e;->c:Le7/j$e;

    .line 182
    .line 183
    if-eq v10, v11, :cond_f

    .line 184
    .line 185
    :cond_5
    if-ne v4, v6, :cond_6

    .line 186
    .line 187
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 188
    .line 189
    sget-object v11, Le7/j$e;->d:Le7/j$e;

    .line 190
    .line 191
    if-eq v10, v11, :cond_f

    .line 192
    .line 193
    :cond_6
    const/4 v10, 0x2

    .line 194
    if-ne v4, v10, :cond_7

    .line 195
    .line 196
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 197
    .line 198
    sget-object v11, Le7/j$e;->e:Le7/j$e;

    .line 199
    .line 200
    if-eq v10, v11, :cond_f

    .line 201
    .line 202
    :cond_7
    if-ne v4, v3, :cond_8

    .line 203
    .line 204
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 205
    .line 206
    sget-object v11, Le7/j$e;->h:Le7/j$e;

    .line 207
    .line 208
    if-eq v10, v11, :cond_f

    .line 209
    .line 210
    :cond_8
    const/4 v10, 0x4

    .line 211
    if-ne v4, v10, :cond_9

    .line 212
    .line 213
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 214
    .line 215
    sget-object v11, Le7/j$e;->q:Le7/j$e;

    .line 216
    .line 217
    if-eq v10, v11, :cond_f

    .line 218
    .line 219
    :cond_9
    const/4 v10, 0x5

    .line 220
    if-ne v4, v10, :cond_a

    .line 221
    .line 222
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 223
    .line 224
    sget-object v11, Le7/j$e;->r:Le7/j$e;

    .line 225
    .line 226
    if-eq v10, v11, :cond_f

    .line 227
    .line 228
    :cond_a
    if-ne v4, v5, :cond_b

    .line 229
    .line 230
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 231
    .line 232
    sget-object v11, Le7/j$e;->s:Le7/j$e;

    .line 233
    .line 234
    if-eq v10, v11, :cond_f

    .line 235
    .line 236
    :cond_b
    const/4 v10, 0x7

    .line 237
    if-ne v4, v10, :cond_c

    .line 238
    .line 239
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 240
    .line 241
    sget-object v11, Le7/j$e;->t:Le7/j$e;

    .line 242
    .line 243
    if-eq v10, v11, :cond_f

    .line 244
    .line 245
    :cond_c
    const/16 v10, 0x8

    .line 246
    .line 247
    if-ne v4, v10, :cond_d

    .line 248
    .line 249
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 250
    .line 251
    sget-object v11, Le7/j$e;->u:Le7/j$e;

    .line 252
    .line 253
    if-eq v10, v11, :cond_f

    .line 254
    .line 255
    :cond_d
    const/16 v10, 0x9

    .line 256
    .line 257
    if-ne v4, v10, :cond_e

    .line 258
    .line 259
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 260
    .line 261
    sget-object v11, Le7/j$e;->g:Le7/j$e;

    .line 262
    .line 263
    if-eq v10, v11, :cond_f

    .line 264
    .line 265
    :cond_e
    const/16 v10, 0xa

    .line 266
    .line 267
    if-ne v4, v10, :cond_10

    .line 268
    .line 269
    iget-object v10, p0, Le7/j;->f:Le7/j$e;

    .line 270
    .line 271
    sget-object v11, Le7/j$e;->b:Le7/j$e;

    .line 272
    .line 273
    if-ne v10, v11, :cond_10

    .line 274
    .line 275
    :cond_f
    iput v8, p0, Le7/j;->m:I

    .line 276
    .line 277
    iput v9, p0, Le7/j;->n:I

    .line 278
    .line 279
    iput v7, p0, Le7/j;->o:I

    .line 280
    .line 281
    :cond_10
    add-int/2addr v4, v6

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_11
    const/16 v0, 0xa6c

    .line 285
    .line 286
    invoke-direct {p0, p1, v0}, Le7/j;->C([BI)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    cmpl-double p1, v3, v7

    .line 295
    .line 296
    if-lez p1, :cond_12

    .line 297
    .line 298
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 299
    .line 300
    cmpg-double p1, v3, v7

    .line 301
    .line 302
    if-gez p1, :cond_12

    .line 303
    .line 304
    const/4 p1, 0x1

    .line 305
    goto :goto_3

    .line 306
    :cond_12
    const/4 p1, 0x0

    .line 307
    :goto_3
    iget v0, p0, Le7/j;->o:I

    .line 308
    .line 309
    int-to-double v7, v0

    .line 310
    div-double/2addr v3, v7

    .line 311
    const-wide v7, 0x40f5180000000000L    # 86400.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double v3, v3, v7

    .line 317
    .line 318
    iput-wide v3, p0, Le7/j;->l:D

    .line 319
    .line 320
    iget-wide v2, p0, Le7/j;->k:D

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    iget-wide v2, p0, Le7/j;->l:D

    .line 329
    .line 330
    iput-wide v2, p0, Le7/j;->k:D

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_13
    iget-wide v2, p0, Le7/j;->k:D

    .line 334
    .line 335
    iget-wide v4, p0, Le7/j;->l:D

    .line 336
    .line 337
    invoke-static {v2, v3, v4, v5}, La7/d;->u(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iput-wide v2, p0, Le7/j;->k:D

    .line 342
    .line 343
    :goto_4
    if-eqz p1, :cond_14

    .line 344
    .line 345
    return-void

    .line 346
    :cond_14
    new-instance p1, Lh7/a;

    .line 347
    .line 348
    sget-object v0, Lh7/f;->R0:Lh7/f;

    .line 349
    .line 350
    new-array v2, v6, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object p2, v2, v1

    .line 353
    .line 354
    invoke-direct {p1, v0, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw p1
.end method

.method private L(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb2c

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v3}, Le7/j;->M(Ljava/io/InputStream;[BI)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, v2}, Le7/j;->A([B)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xb18

    .line 17
    .line 18
    invoke-direct {p0, v2, v4}, Le7/j;->D([BI)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x64

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    const/16 v4, 0xb28

    .line 27
    .line 28
    invoke-direct {p0, v2, v4}, Le7/j;->D([BI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    shl-int/lit8 v4, v4, 0x3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v2, p2}, Le7/j;->z([BLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-lez v4, :cond_2

    .line 40
    .line 41
    new-array v4, v4, [B

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v4, v1}, Le7/j;->M(Ljava/io/InputStream;[BI)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    new-instance p1, Lh7/a;

    .line 54
    .line 55
    sget-object v1, Lh7/f;->N0:Lh7/f;

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v0, v3

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Lh7/a;

    .line 66
    .line 67
    sget-object v1, Lh7/f;->N0:Lh7/f;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v0, v3

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Lh7/a;

    .line 78
    .line 79
    sget-object v1, Lh7/f;->N0:Lh7/f;

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v0, v3

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private M(Ljava/io/InputStream;[BI)Z
    .locals 1

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/2addr p3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method static synthetic g(Le7/j;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le7/j;->K([BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Le7/j;)Lu7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/j;->i:Lu7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Le7/j;)Lu7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/j;->j:Lu7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Le7/j;[BI)Lu7/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le7/j;->B([BI)Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Le7/j;)I
    .locals 0

    .line 1
    iget p0, p0, Le7/j;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Le7/j;)I
    .locals 0

    .line 1
    iget p0, p0, Le7/j;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Le7/j;)I
    .locals 0

    .line 1
    iget p0, p0, Le7/j;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Le7/j;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Le7/j;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic o(Le7/j;)I
    .locals 0

    .line 1
    iget p0, p0, Le7/j;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Le7/j;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Le7/j;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Le7/j;)Lu7/y;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/j;->r:Lu7/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Le7/j;)Lv7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/j;->c:Lv7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Le7/j;Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le7/j;->L(Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t(Le7/j;Ljava/io/InputStream;[BI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le7/j;->M(Ljava/io/InputStream;[BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic u(Le7/j;[B[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le7/j;->J([B[B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v(Le7/j;Lg7/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg7/a;->d(Lg7/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic w(Le7/j;)Le7/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/j;->e:Le7/j$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Le7/j;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Le7/j;[BI)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le7/j;->C([BI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private z([BLjava/lang/String;)I
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x3

    .line 10
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    const/16 v8, 0xb

    .line 13
    .line 14
    if-ne v3, v8, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v6, 0x3

    .line 18
    :goto_1
    mul-int/lit8 v7, v3, 0xc

    .line 19
    .line 20
    add-int/lit16 v8, v7, 0xa8c

    .line 21
    .line 22
    invoke-direct {p0, p1, v8}, Le7/j;->D([BI)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    add-int/lit16 v7, v7, 0xa90

    .line 27
    .line 28
    invoke-direct {p0, p1, v7}, Le7/j;->D([BI)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-gez v8, :cond_1

    .line 35
    .line 36
    if-ltz v7, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    mul-int v8, v8, v7

    .line 42
    .line 43
    mul-int v8, v8, v6

    .line 44
    .line 45
    add-int/2addr v5, v8

    .line 46
    add-int/2addr v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0xb20

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Le7/j;->D([BI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v3, 0xb24

    .line 55
    .line 56
    invoke-direct {p0, p1, v3}, Le7/j;->D([BI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-gez v0, :cond_4

    .line 63
    .line 64
    if-ltz p1, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    :goto_3
    mul-int v0, v0, p1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    add-int/2addr v0, v6

    .line 74
    add-int/2addr v5, v0

    .line 75
    shl-int/lit8 p1, v5, 0x3

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    if-lez p1, :cond_6

    .line 80
    .line 81
    return p1

    .line 82
    :cond_6
    new-instance p1, Lh7/a;

    .line 83
    .line 84
    sget-object v0, Lh7/f;->R0:Lh7/f;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v2, v1

    .line 89
    .line 90
    invoke-direct {p1, v0, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public F()D
    .locals 3

    .line 1
    sget-object v0, Lw7/k;->j:Lw7/k;

    .line 2
    .line 3
    const-string v1, "AU"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Le7/j;->G([Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lw7/k;->a(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public varargs G([Ljava/lang/String;)D
    .locals 5

    .line 1
    iget-object v0, p0, Le7/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Le7/j$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Le7/j$b;-><init>(Le7/j;Le7/j$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg7/a;->d(Lg7/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Le7/j$b;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Le7/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lh7/a;

    .line 35
    .line 36
    sget-object v0, Lh7/f;->T0:Lh7/f;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    array-length v2, p1

    .line 45
    :goto_1
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-object v3, p1, v1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 70
    .line 71
    return-wide v0
.end method

.method public H()D
    .locals 2

    .line 1
    const-string v0, "EMRAT"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Le7/j;->G([Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public I(Le7/j$e;)D
    .locals 6

    .line 1
    sget-object v0, Le7/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lh7/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const-string p1, "GM9"

    .line 20
    .line 21
    const-string v0, "GM_Plu"

    .line 22
    .line 23
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    const-string p1, "GM8"

    .line 34
    .line 35
    const-string v0, "GM_Nep"

    .line 36
    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    const-string p1, "GM7"

    .line 48
    .line 49
    const-string v0, "GM_Ura"

    .line 50
    .line 51
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    const-string p1, "GM6"

    .line 62
    .line 63
    const-string v0, "GM_Sat"

    .line 64
    .line 65
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const-string p1, "GM5"

    .line 75
    .line 76
    const-string v0, "GM_Jup"

    .line 77
    .line 78
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-string p1, "GM4"

    .line 88
    .line 89
    const-string v0, "GM_Mar"

    .line 90
    .line 91
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const-string p1, "GM2"

    .line 101
    .line 102
    const-string v0, "GM_Ven"

    .line 103
    .line 104
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    const-string p1, "GM1"

    .line 114
    .line 115
    const-string v0, "GM_Mer"

    .line 116
    .line 117
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    const-string p1, "GMS"

    .line 127
    .line 128
    const-string v0, "GM_Sun"

    .line 129
    .line 130
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    sget-object p1, Le7/j$e;->e:Le7/j$e;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    invoke-virtual {p0}, Le7/j;->H()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    add-double/2addr v4, v2

    .line 152
    div-double/2addr v0, v4

    .line 153
    return-wide v0

    .line 154
    :pswitch_a
    invoke-virtual {p0}, Le7/j;->H()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sget-object p1, Le7/j$e;->g:Le7/j$e;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    mul-double v0, v0, v2

    .line 165
    .line 166
    return-wide v0

    .line 167
    :pswitch_b
    const-string p1, "GMB"

    .line 168
    .line 169
    const-string v0, "GM_EMB"

    .line 170
    .line 171
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Le7/j;->G([Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    :goto_0
    invoke-virtual {p0}, Le7/j;->F()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    mul-double v0, v0, v2

    .line 184
    .line 185
    mul-double v0, v0, v2

    .line 186
    .line 187
    mul-double v0, v0, v2

    .line 188
    .line 189
    const-wide v2, 0x41fbcf2400000000L    # 7.46496E9

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double/2addr v0, v2

    .line 195
    return-wide v0

    .line 196
    :pswitch_c
    sget-object p1, Le7/j$e;->b:Le7/j$e;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sget-object p1, Le7/j$e;->c:Le7/j$e;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-double/2addr v0, v2

    .line 209
    sget-object p1, Le7/j$e;->d:Le7/j$e;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    add-double/2addr v0, v2

    .line 216
    sget-object p1, Le7/j$e;->e:Le7/j$e;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    add-double/2addr v0, v2

    .line 223
    sget-object p1, Le7/j$e;->h:Le7/j$e;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    add-double/2addr v0, v2

    .line 230
    sget-object p1, Le7/j$e;->q:Le7/j$e;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    add-double/2addr v0, v2

    .line 237
    sget-object p1, Le7/j$e;->r:Le7/j$e;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    add-double/2addr v0, v2

    .line 244
    sget-object p1, Le7/j$e;->s:Le7/j$e;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    add-double/2addr v0, v2

    .line 251
    sget-object p1, Le7/j$e;->t:Le7/j$e;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    add-double/2addr v0, v2

    .line 258
    sget-object p1, Le7/j$e;->u:Le7/j$e;

    .line 259
    .line 260
    :try_start_0
    invoke-virtual {p0, p1}, Le7/j;->I(Le7/j$e;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    add-double/2addr v0, v2

    .line 265
    return-wide v0

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    throw p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Le7/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le7/j;->e:Le7/j$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le7/j;->I(Le7/j$e;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iget-object v1, v0, Le7/j;->e:Le7/j$e;

    .line 10
    .line 11
    iget-object v2, v0, Le7/j;->g:Lu7/z;

    .line 12
    .line 13
    invoke-static {v1, v2}, Le7/r;->b(Le7/j$e;Lu7/z;)Le7/r;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v1, Le7/j$a;->a:[I

    .line 18
    .line 19
    iget-object v2, v0, Le7/j;->e:Le7/j$e;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Le7/j;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lg7/a;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sget-object v14, Le7/j$e;->a:Le7/j$e;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lg7/a;->e()Lg7/g;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-object v2, v0, Le7/j;->g:Lu7/z;

    .line 55
    .line 56
    iget-object v6, v0, Le7/j;->h:Lj7/I;

    .line 57
    .line 58
    move-object v12, v1

    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    invoke-direct/range {v12 .. v17}, Le7/j;-><init>(Ljava/lang/String;Le7/j$e;Lg7/g;Lu7/z;Lj7/I;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "solar system barycenter"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Le7/j;->b(Ljava/lang/String;)Le7/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Le7/c;->B()Lj7/I;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Le7/j$d;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, Le7/j$d;-><init>(Le7/j;Le7/j$a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v12, v1

    .line 82
    move-object v6, v2

    .line 83
    move-object v13, v3

    .line 84
    move-wide v9, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v1, v0, Le7/j;->h:Lj7/I;

    .line 87
    .line 88
    new-instance v2, Le7/j$d;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Le7/j$d;-><init>(Le7/j;Le7/j$a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v0, Le7/j;->h:Lj7/I;

    .line 95
    .line 96
    new-instance v2, Le7/j$g;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Le7/j$g;-><init>(Le7/j$a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual/range {p0 .. p0}, Le7/j;->H()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    add-double/2addr v1, v4

    .line 107
    div-double/2addr v4, v1

    .line 108
    iget-object v1, v0, Le7/j;->h:Lj7/I;

    .line 109
    .line 110
    new-instance v2, Le7/j$d;

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Le7/j$d;-><init>(Le7/j;Le7/j$a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v1, Le7/j;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lg7/a;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Le7/j$e;->e:Le7/j$e;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lg7/a;->e()Lg7/g;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-object v2, v0, Le7/j;->g:Lu7/z;

    .line 129
    .line 130
    iget-object v4, v0, Le7/j;->h:Lj7/I;

    .line 131
    .line 132
    move-object v12, v1

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    invoke-direct/range {v12 .. v17}, Le7/j;-><init>(Ljava/lang/String;Le7/j$e;Lg7/g;Lu7/z;Lj7/I;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "Earth-Moon barycenter"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Le7/j;->b(Ljava/lang/String;)Le7/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Le7/c;->B()Lj7/I;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Le7/j$d;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Le7/j$d;-><init>(Le7/j;Le7/j$a;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lj7/a0;->c:Lj7/a0;

    .line 156
    .line 157
    invoke-virtual {v3}, Lj7/a0;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    new-instance v1, Le7/i;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lg7/a;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v0, Le7/j;->e:Le7/j$e;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    move-object v2, v1

    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    invoke-direct/range {v2 .. v14}, Le7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/j$e;Le7/j$f;DDLe7/h;Lj7/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
