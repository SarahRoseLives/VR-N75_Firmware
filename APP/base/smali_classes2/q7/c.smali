.class abstract Lq7/c;
.super Lq7/f;
.source "SourceFile"


# instance fields
.field protected c0:D

.field protected d0:D

.field protected e0:D

.field protected f0:D

.field protected g0:D


# direct methods
.method protected constructor <init>(Lq7/e;Ld7/b;DLj7/I;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq7/f;-><init>(Lq7/e;Ld7/b;DLj7/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/c;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected E(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq7/f;->u:Lq7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/e;->J()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lq7/f;->I:D

    .line 8
    .line 9
    mul-double v2, v2, p1

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lq7/c;->c0:D

    .line 13
    .line 14
    iget-object v0, p0, Lq7/f;->u:Lq7/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq7/e;->K()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lq7/f;->J:D

    .line 21
    .line 22
    mul-double v2, v2, p1

    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    mul-double v2, p1, p1

    .line 26
    .line 27
    iget-wide v4, p0, Lq7/f;->Y:D

    .line 28
    .line 29
    mul-double v4, v4, v2

    .line 30
    .line 31
    add-double/2addr v0, v4

    .line 32
    iput-wide v0, p0, Lq7/f;->w:D

    .line 33
    .line 34
    iget-wide v0, p0, Lq7/f;->D:D

    .line 35
    .line 36
    iput-wide v0, p0, Lq7/c;->d0:D

    .line 37
    .line 38
    iget-object v0, p0, Lq7/f;->u:Lq7/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq7/e;->H()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v4, p0, Lq7/f;->H:D

    .line 45
    .line 46
    mul-double v4, v4, p1

    .line 47
    .line 48
    add-double/2addr v0, v4

    .line 49
    iput-wide v0, p0, Lq7/c;->e0:D

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lq7/c;->G(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lq7/f;->V:D

    .line 55
    .line 56
    mul-double v0, v0, p1

    .line 57
    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double/2addr v4, v0

    .line 61
    const-wide v0, 0x3fb309b5d0b2444bL    # 0.07436691613317341

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iget-wide v6, p0, Lq7/c;->d0:D

    .line 67
    .line 68
    div-double/2addr v0, v6

    .line 69
    const-wide v6, 0x3fe5555555555555L    # 0.6666666666666666

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v6, v7}, La7/d;->C(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-double v0, v0, v4

    .line 79
    .line 80
    mul-double v0, v0, v4

    .line 81
    .line 82
    iput-wide v0, p0, Lq7/f;->x:D

    .line 83
    .line 84
    iget-wide v0, p0, Lq7/c;->f0:D

    .line 85
    .line 86
    iget-object v4, p0, Lq7/f;->u:Lq7/e;

    .line 87
    .line 88
    invoke-virtual {v4}, Lq7/e;->p()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-wide v6, p0, Lq7/f;->X:D

    .line 93
    .line 94
    mul-double v4, v4, v6

    .line 95
    .line 96
    mul-double v4, v4, p1

    .line 97
    .line 98
    sub-double/2addr v0, v4

    .line 99
    iput-wide v0, p0, Lq7/c;->f0:D

    .line 100
    .line 101
    iget-wide v0, p0, Lq7/c;->e0:D

    .line 102
    .line 103
    iget-wide v4, p0, Lq7/f;->D:D

    .line 104
    .line 105
    iget-wide v6, p0, Lq7/f;->Z:D

    .line 106
    .line 107
    mul-double v4, v4, v6

    .line 108
    .line 109
    mul-double v4, v4, v2

    .line 110
    .line 111
    add-double/2addr v0, v4

    .line 112
    iput-wide v0, p0, Lq7/c;->e0:D

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lq7/c;->F(D)V

    .line 115
    .line 116
    .line 117
    iget-wide p1, p0, Lq7/c;->e0:D

    .line 118
    .line 119
    iget-wide v0, p0, Lq7/c;->c0:D

    .line 120
    .line 121
    add-double/2addr p1, v0

    .line 122
    iget-wide v0, p0, Lq7/f;->w:D

    .line 123
    .line 124
    add-double/2addr p1, v0

    .line 125
    iput-wide p1, p0, Lq7/f;->B:D

    .line 126
    .line 127
    iget-wide p1, p0, Lq7/c;->g0:D

    .line 128
    .line 129
    invoke-static {p1, p2}, La7/d;->K(D)La7/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, La7/l;->a()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lq7/f;->E:D

    .line 138
    .line 139
    invoke-virtual {p1}, La7/l;->b()D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iput-wide p1, p0, Lq7/f;->G:D

    .line 144
    .line 145
    iget-wide p1, p0, Lq7/c;->f0:D

    .line 146
    .line 147
    iput-wide p1, p0, Lq7/f;->y:D

    .line 148
    .line 149
    iget-wide p1, p0, Lq7/c;->g0:D

    .line 150
    .line 151
    iput-wide p1, p0, Lq7/f;->z:D

    .line 152
    .line 153
    iget-wide p1, p0, Lq7/c;->c0:D

    .line 154
    .line 155
    iput-wide p1, p0, Lq7/f;->A:D

    .line 156
    .line 157
    return-void
.end method

.method protected abstract F(D)V
.end method

.method protected abstract G(D)V
.end method

.method protected abstract H()V
.end method

.method protected I(Lu7/b;)D
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/f;->v:Lu7/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu7/b;->G(Lu7/y;)Lu7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lu7/i;->c:Lu7/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu7/i;->k(Lu7/i;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    add-double/2addr v4, v0

    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    rem-double/2addr v4, v6

    .line 25
    sub-double/2addr v0, v4

    .line 26
    const-wide v6, 0x4142b42c80000000L    # 2451545.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sub-double/2addr v0, v6

    .line 32
    const-wide v6, 0x40e1d5a000000000L    # 36525.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v0, v6

    .line 38
    const-wide v6, 0x3eda013305e6c9ceL    # 6.2E-6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v6, v6, v0

    .line 44
    .line 45
    const-wide v8, 0x3fb7d5a9eb2074ebL    # 0.093104

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr v8, v6

    .line 51
    mul-double v8, v8, v0

    .line 52
    .line 53
    const-wide v6, 0x41607ad71a02ff8fL    # 8640184.812866

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr v8, v6

    .line 59
    mul-double v0, v0, v8

    .line 60
    .line 61
    const-wide v6, 0x40d78ba3192641b3L    # 24110.54841

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v0, v6

    .line 67
    const-wide v6, 0x40f526c8e2c87b73L    # 86636.555366976

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double v4, v4, v6

    .line 73
    .line 74
    add-double/2addr v0, v4

    .line 75
    rem-double/2addr v0, v2

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmpg-double p1, v0, v4

    .line 79
    .line 80
    if-gez p1, :cond_0

    .line 81
    .line 82
    add-double/2addr v0, v2

    .line 83
    :cond_0
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v0, v0, v4

    .line 89
    .line 90
    div-double/2addr v0, v2

    .line 91
    return-wide v0
.end method
