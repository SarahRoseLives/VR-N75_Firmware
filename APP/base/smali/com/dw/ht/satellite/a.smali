.class public final Lcom/dw/ht/satellite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/satellite/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Lq7/e;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dw/ht/satellite/a;->a:I

    iput-object p2, p0, Lcom/dw/ht/satellite/a;->b:Ljava/lang/String;

    .line 2
    sget-object p2, LX1/g;->a:LX1/g;

    invoke-virtual {p2}, LX1/g;->p()I

    move-result p2

    iput p2, p0, Lcom/dw/ht/satellite/a;->c:I

    .line 3
    invoke-static {p1}, LX1/g;->o(I)Lq7/e;

    move-result-object p2

    iput-object p2, p0, Lcom/dw/ht/satellite/a;->d:Lq7/e;

    .line 4
    sget-object p2, LX1/c;->b:LX1/c;

    invoke-virtual {p2}, LX1/c;->i()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/high16 p1, -0x10000

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, LX1/c;->c:LX1/c;

    invoke-virtual {p2}, LX1/c;->i()I

    move-result p2

    if-ne p1, p2, :cond_1

    const p1, -0xffff01

    goto :goto_0

    :cond_1
    const p1, -0xff0100

    .line 6
    :goto_0
    iput p1, p0, Lcom/dw/ht/satellite/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILQ5/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1}, LX1/g;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/satellite/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/dw/ht/satellite/a;Landroid/location/Location;JDDILjava/lang/Object;)Lu7/b;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v0, p2

    .line 11
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide v2, 0x411a5e0000000000L    # 432000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v2, p4

    .line 22
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide v4, p6

    .line 30
    :goto_2
    move-object p2, p0

    .line 31
    move-object p3, p1

    .line 32
    move-wide p4, v0

    .line 33
    move-wide p6, v2

    .line 34
    move-wide p8, v4

    .line 35
    invoke-virtual/range {p2 .. p9}, Lcom/dw/ht/satellite/a;->a(Landroid/location/Location;JDD)Lu7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic h(Lcom/dw/ht/satellite/a;JILjava/lang/Object;)Lcom/dw/ht/satellite/a$a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/satellite/a;->f(J)Lcom/dw/ht/satellite/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final k()Lq7/e;
    .locals 3

    .line 1
    iget v0, p0, Lcom/dw/ht/satellite/a;->c:I

    .line 2
    .line 3
    sget-object v1, LX1/g;->a:LX1/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LX1/g;->p()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/dw/ht/satellite/a;->a:I

    .line 12
    .line 13
    invoke-static {v0}, LX1/g;->o(I)Lq7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dw/ht/satellite/a;->d:Lq7/e;

    .line 18
    .line 19
    invoke-virtual {v1}, LX1/g;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/dw/ht/satellite/a;->c:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/satellite/a;->d:Lq7/e;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;JDD)Lu7/b;
    .locals 8

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/satellite/a;->k()Lq7/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lu7/b;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lg7/c;->a()Lg7/s;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lg7/s;->d()Lu7/m;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lu7/m;->d()Lu7/G;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v1, v2, p2}, Lu7/b;-><init>(Ljava/util/Date;Lu7/y;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, LX1/a;->a:LX1/a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LX1/a;->c(Landroid/location/Location;)Lj7/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0}, Lq7/f;->z(Lq7/e;)Lq7/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LQ5/u;

    .line 47
    .line 48
    invoke-direct {p2}, LQ5/u;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lr7/b;

    .line 52
    .line 53
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 54
    .line 55
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v2, p3

    .line 61
    invoke-direct/range {v2 .. v7}, Lr7/b;-><init>(DDLj7/m0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p6, p7}, LX1/b;->e(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p6

    .line 68
    invoke-virtual {p3, p6, p7}, Lr7/b;->m(D)Lr7/b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p6, Lcom/dw/ht/satellite/a$b;

    .line 73
    .line 74
    invoke-direct {p6, p2}, Lcom/dw/ht/satellite/a$b;-><init>(LQ5/u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p6}, Lr7/a;->k(Ls7/b;)Lr7/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lr7/b;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lp7/c;->r(Lr7/c;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lu7/b;

    .line 87
    .line 88
    invoke-direct {p3, v1, p4, p5}, Lu7/b;-><init>(Lu7/b;D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, p3}, Lp7/c;->b(Lu7/b;Lu7/b;)Lo7/c;

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, LQ5/u;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lu7/b;

    .line 97
    .line 98
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/satellite/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/satellite/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/dw/ht/satellite/a$a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/dw/ht/satellite/a;->h(Lcom/dw/ht/satellite/a;JILjava/lang/Object;)Lcom/dw/ht/satellite/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Lcom/dw/ht/satellite/a$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/satellite/a;->k()Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lu7/b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg7/c;->a()Lg7/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lg7/s;->d()Lu7/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lu7/m;->d()Lu7/G;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lu7/b;-><init>(Ljava/util/Date;Lu7/y;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/dw/ht/satellite/a;->g(Lu7/b;)Lcom/dw/ht/satellite/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final g(Lu7/b;)Lcom/dw/ht/satellite/a$a;
    .locals 5

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/satellite/a;->k()Lq7/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Lq7/f;->z(Lq7/e;)Lq7/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/dw/ht/satellite/a$a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dw/ht/satellite/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, LX1/a;->a:LX1/a;

    .line 23
    .line 24
    invoke-virtual {v4}, LX1/a;->b()Lj7/I;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, p1, v4}, Lo7/a;->f(Lu7/b;Lj7/I;)Lv7/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getPVCoordinates(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lcom/dw/ht/satellite/a$a;-><init>(Ljava/lang/String;Lv7/k0;)V
    :try_end_0
    .catch Lh7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lcom/dw/ht/satellite/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "getInfo for: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Satellite"

    .line 63
    .line 64
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(JD)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/dw/ht/satellite/a;->k()Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    int-to-double v3, v3

    .line 13
    invoke-virtual {v2}, Lq7/e;->I()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    div-double/2addr v3, v5

    .line 18
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v3, v3, v5

    .line 24
    .line 25
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    mul-double v3, v3, v5

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmpg-double v7, p3, v5

    .line 34
    .line 35
    if-gez v7, :cond_1

    .line 36
    .line 37
    new-instance v7, Lu7/b;

    .line 38
    .line 39
    new-instance v8, Ljava/util/Date;

    .line 40
    .line 41
    const/16 v9, 0x3e8

    .line 42
    .line 43
    int-to-double v9, v9

    .line 44
    mul-double v9, v9, v3

    .line 45
    .line 46
    double-to-long v9, v9

    .line 47
    sub-long/2addr v0, v9

    .line 48
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lg7/c;->a()Lg7/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lg7/s;->d()Lu7/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lu7/m;->d()Lu7/G;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v7, v8, v0}, Lu7/b;-><init>(Ljava/util/Date;Lu7/y;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v7, Lu7/b;

    .line 68
    .line 69
    new-instance v8, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lg7/c;->a()Lg7/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lg7/s;->d()Lu7/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lu7/m;->d()Lu7/G;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v7, v8, v0}, Lu7/b;-><init>(Ljava/util/Date;Lu7/y;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v2}, Lq7/f;->z(Lq7/e;)Lq7/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lg7/c;->a()Lg7/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lg7/s;->c()Lj7/X;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lj7/d;->g(Z)Lj7/z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v8, 0xb4

    .line 112
    .line 113
    int-to-double v8, v8

    .line 114
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    mul-double v8, v8, v10

    .line 119
    .line 120
    div-double v8, v3, v8

    .line 121
    .line 122
    :goto_1
    cmpg-double v10, v5, v3

    .line 123
    .line 124
    if-gez v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v5, v6}, Lu7/b;->N(D)Lu7/b;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v0, v10, v1}, Lo7/a;->f(Lu7/b;Lj7/I;)Lv7/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lv7/Z;->c()LY6/d;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 139
    .line 140
    invoke-virtual {v10}, LY6/d;->i()D

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v10}, LY6/d;->e()D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-double/2addr v5, v8

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/satellite/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
