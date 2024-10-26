.class public abstract LJ7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[LJ7/a;

.field private b:[LJ7/e;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJ7/c;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LJ7/c;->a:[LJ7/a;

    .line 9
    .line 10
    iput-object v0, p0, LJ7/c;->b:[LJ7/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/c;->a:[LJ7/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LJ7/a;->a(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(D)D
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LJ7/c;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LJ7/c;->b:[LJ7/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LJ7/c;->a:[LJ7/a;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v2}, LJ7/e;->a(DLJ7/a;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public c(D)LG6/a;
    .locals 12

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    neg-double v0, p1

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LG6/b;->a(DD)LG6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 16
    .line 17
    mul-double p1, p1, v4

    .line 18
    .line 19
    invoke-static {v2, v3, p1, p2}, LG6/b;->a(DD)LG6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LG6/a;

    .line 24
    .line 25
    invoke-direct {p2, v2, v3}, LG6/a;-><init>(D)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LG6/a;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LG6/a;-><init>(D)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget v5, p0, LJ7/c;->c:I

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, LJ7/c;->a:[LJ7/a;

    .line 39
    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    new-instance v6, LG6/a;

    .line 43
    .line 44
    invoke-direct {v6, v2, v3}, LG6/a;-><init>(D)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LG6/a;

    .line 48
    .line 49
    invoke-virtual {v5}, LJ7/a;->e()D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v5}, LJ7/a;->b()D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    div-double/2addr v8, v10

    .line 58
    invoke-direct {v7, v8, v9}, LG6/a;-><init>(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LJ7/a;->f()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v5}, LJ7/a;->b()D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    div-double/2addr v8, v10

    .line 70
    invoke-static {v7, v8, v9, v0}, LJ7/j;->a(LG6/a;DLG6/a;)LG6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5}, LJ7/a;->g()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v5}, LJ7/a;->b()D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    div-double/2addr v8, v10

    .line 83
    invoke-static {v7, v8, v9, p1}, LJ7/j;->a(LG6/a;DLG6/a;)LG6/a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5}, LJ7/a;->c()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v5}, LJ7/a;->b()D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    div-double/2addr v8, v10

    .line 96
    invoke-static {v6, v8, v9, v0}, LJ7/j;->a(LG6/a;DLG6/a;)LG6/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5}, LJ7/a;->d()D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v5}, LJ7/a;->b()D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    div-double/2addr v8, v10

    .line 109
    invoke-static {v6, v8, v9, p1}, LJ7/j;->a(LG6/a;DLG6/a;)LG6/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p2, v7}, LG6/a;->s(LG6/a;)LG6/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, v5}, LG6/a;->s(LG6/a;)LG6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2, v1}, LG6/a;->i(LG6/a;)LG6/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public d(LJ7/h;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LJ7/h;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LJ7/c;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, LJ7/c;->c:I

    .line 12
    .line 13
    new-array v1, v0, [LJ7/a;

    .line 14
    .line 15
    iput-object v1, p0, LJ7/c;->a:[LJ7/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-array p2, v0, [LJ7/g;

    .line 21
    .line 22
    iput-object p2, p0, LJ7/c;->b:[LJ7/e;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget v0, p0, LJ7/c;->c:I

    .line 26
    .line 27
    if-ge p2, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LJ7/c;->b:[LJ7/e;

    .line 30
    .line 31
    new-instance v2, LJ7/g;

    .line 32
    .line 33
    invoke-direct {v2}, LJ7/g;-><init>()V

    .line 34
    .line 35
    .line 36
    aput-object v2, v0, p2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p2, v0, [LJ7/f;

    .line 42
    .line 43
    iput-object p2, p0, LJ7/c;->b:[LJ7/e;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_1
    iget v0, p0, LJ7/c;->c:I

    .line 47
    .line 48
    if-ge p2, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LJ7/c;->b:[LJ7/e;

    .line 51
    .line 52
    new-instance v2, LJ7/f;

    .line 53
    .line 54
    invoke-direct {v2}, LJ7/f;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v2, v0, p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p2, p0, LJ7/c;->c:I

    .line 63
    .line 64
    if-ge v1, p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LJ7/h;->f(I)LJ7/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, LJ7/c;->a:[LJ7/a;

    .line 71
    .line 72
    new-instance v2, LJ7/a;

    .line 73
    .line 74
    invoke-direct {v2}, LJ7/a;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    iget-object v0, p0, LJ7/c;->a:[LJ7/a;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LJ7/a;->j(LJ7/k;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, LJ7/h;->c()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, LJ7/h;->d()D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr p1, v2

    .line 103
    invoke-virtual {p0, p1, p2}, LJ7/c;->c(D)LG6/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LG6/a;->a()D

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    div-double/2addr v0, p1

    .line 112
    invoke-virtual {p0, v0, v1}, LJ7/c;->a(D)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
