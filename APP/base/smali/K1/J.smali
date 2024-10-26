.class public LK1/J;
.super LK1/W;
.source "SourceFile"

# interfaces
.implements LK1/V;


# instance fields
.field private G:Z

.field private final H:Lp2/c;


# direct methods
.method public constructor <init>(LK1/D;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LK1/W;-><init>(LK1/D;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp2/c;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    new-array v0, v0, [LV0/d;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp2/c;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LK1/J;->H:Lp2/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 11

    .line 1
    new-instance v8, Lcom/dw/audio/codec/Resample;

    .line 2
    .line 3
    const/16 v0, 0x7d00

    .line 4
    .line 5
    const/16 v1, 0x1f40

    .line 6
    .line 7
    invoke-direct {v8, v1, v0}, Lcom/dw/audio/codec/Resample;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    new-array v9, v0, [S

    .line 13
    .line 14
    int-to-double v2, v0

    .line 15
    const-wide v4, 0x40df400000000000L    # 32000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    int-to-double v6, v1

    .line 21
    div-double/2addr v4, v6

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    mul-double v2, v2, v4

    .line 27
    .line 28
    double-to-int v0, v2

    .line 29
    new-array v10, v0, [S

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LK1/J;->G:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, LK1/J;->H:Lp2/c;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v4, v2, v3}, Lp2/b;->h(IJ)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LK1/J;->H:Lp2/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp2/c;->m()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LV0/d;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LV0/d;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, LV0/d;->e()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LK1/g0;->i(I)LK1/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, LK1/J$a;->a:[I

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aget v2, v3, v2

    .line 75
    .line 76
    if-eq v2, v4, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq v2, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, LK1/W;->k()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, LV0/d;->i()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v4, v2

    .line 93
    sget-object v7, Ll1/d;->e:Ll1/d;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v5, v9

    .line 98
    invoke-static/range {v2 .. v7}, Ll1/b;->g([BII[SILl1/d;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v1, v8

    .line 105
    move-object v2, v9

    .line 106
    move-object v5, v10

    .line 107
    move v7, v0

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/dw/audio/codec/Resample;->b([SII[SII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v10, v2, v1, v2}, LK1/W;->h([SIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v8}, Lcom/dw/audio/codec/Resample;->c()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    invoke-virtual {v8}, Lcom/dw/audio/codec/Resample;->c()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public j([B)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK1/J;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, LK1/J;->H:Lp2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/b;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(LV0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LV0/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LK1/J;->H:Lp2/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp2/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
