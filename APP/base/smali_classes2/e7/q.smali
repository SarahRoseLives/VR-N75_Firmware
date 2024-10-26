.class Le7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/A;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lu7/y;

.field private final b:Lu7/b;

.field private final c:D

.field private final d:[D

.field private final e:[D

.field private final f:[D


# direct methods
.method constructor <init>(Lu7/b;Lu7/y;D[D[D[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/q;->b:Lu7/b;

    .line 5
    .line 6
    iput-object p2, p0, Le7/q;->a:Lu7/y;

    .line 7
    .line 8
    iput-wide p3, p0, Le7/q;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Le7/q;->d:[D

    .line 11
    .line 12
    iput-object p6, p0, Le7/q;->e:[D

    .line 13
    .line 14
    iput-object p7, p0, Le7/q;->f:[D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lu7/b;)Lv7/Z;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le7/q;->b:Lu7/b;

    .line 4
    .line 5
    iget-object v2, v0, Le7/q;->a:Lu7/y;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lu7/b;->M(Lu7/b;Lu7/y;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    mul-double v1, v1, v3

    .line 16
    .line 17
    iget-wide v5, v0, Le7/q;->c:D

    .line 18
    .line 19
    sub-double/2addr v1, v5

    .line 20
    div-double/2addr v1, v5

    .line 21
    mul-double v5, v1, v3

    .line 22
    .line 23
    iget-object v7, v0, Le7/q;->d:[D

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aget-wide v9, v7, v8

    .line 27
    .line 28
    iget-object v7, v0, Le7/q;->e:[D

    .line 29
    .line 30
    aget-wide v11, v7, v8

    .line 31
    .line 32
    iget-object v7, v0, Le7/q;->f:[D

    .line 33
    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    move-wide/from16 v34, v13

    .line 43
    .line 44
    move-wide/from16 v18, v15

    .line 45
    .line 46
    move-wide/from16 v20, v18

    .line 47
    .line 48
    move-wide/from16 v22, v20

    .line 49
    .line 50
    move-wide/from16 v24, v22

    .line 51
    .line 52
    move-wide/from16 v26, v24

    .line 53
    .line 54
    move-wide/from16 v28, v26

    .line 55
    .line 56
    move-wide/from16 v30, v28

    .line 57
    .line 58
    move-wide/from16 v32, v30

    .line 59
    .line 60
    move-wide/from16 v16, v32

    .line 61
    .line 62
    move-wide v14, v11

    .line 63
    const/4 v11, 0x1

    .line 64
    move-wide v12, v9

    .line 65
    move-wide v9, v7

    .line 66
    :goto_0
    iget-object v3, v0, Le7/q;->d:[D

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    if-ge v11, v4, :cond_0

    .line 70
    .line 71
    aget-wide v38, v3, v11

    .line 72
    .line 73
    mul-double v3, v38, v1

    .line 74
    .line 75
    add-double/2addr v12, v3

    .line 76
    iget-object v3, v0, Le7/q;->e:[D

    .line 77
    .line 78
    aget-wide v40, v3, v11

    .line 79
    .line 80
    mul-double v3, v40, v1

    .line 81
    .line 82
    add-double/2addr v14, v3

    .line 83
    iget-object v3, v0, Le7/q;->f:[D

    .line 84
    .line 85
    aget-wide v42, v3, v11

    .line 86
    .line 87
    mul-double v3, v42, v1

    .line 88
    .line 89
    add-double v34, v34, v3

    .line 90
    .line 91
    mul-double v3, v38, v7

    .line 92
    .line 93
    add-double v18, v18, v3

    .line 94
    .line 95
    mul-double v3, v40, v7

    .line 96
    .line 97
    add-double v20, v20, v3

    .line 98
    .line 99
    mul-double v3, v42, v7

    .line 100
    .line 101
    add-double v22, v22, v3

    .line 102
    .line 103
    mul-double v38, v38, v16

    .line 104
    .line 105
    add-double v24, v24, v38

    .line 106
    .line 107
    mul-double v40, v40, v16

    .line 108
    .line 109
    add-double v26, v26, v40

    .line 110
    .line 111
    mul-double v42, v42, v16

    .line 112
    .line 113
    add-double v28, v28, v42

    .line 114
    .line 115
    mul-double v3, v5, v1

    .line 116
    .line 117
    sub-double/2addr v3, v9

    .line 118
    mul-double v9, v5, v7

    .line 119
    .line 120
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 121
    .line 122
    mul-double v38, v1, v36

    .line 123
    .line 124
    add-double v9, v9, v38

    .line 125
    .line 126
    sub-double v9, v9, v30

    .line 127
    .line 128
    mul-double v30, v5, v16

    .line 129
    .line 130
    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    .line 131
    .line 132
    mul-double v38, v38, v7

    .line 133
    .line 134
    add-double v30, v30, v38

    .line 135
    .line 136
    sub-double v30, v30, v32

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    move-wide/from16 v32, v16

    .line 141
    .line 142
    move-wide/from16 v16, v30

    .line 143
    .line 144
    move-wide/from16 v30, v7

    .line 145
    .line 146
    move-wide v7, v9

    .line 147
    move-wide v9, v1

    .line 148
    move-wide v1, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget-wide v1, v0, Le7/q;->c:D

    .line 151
    .line 152
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    div-double/2addr v3, v1

    .line 155
    mul-double v1, v3, v3

    .line 156
    .line 157
    new-instance v5, Lv7/Z;

    .line 158
    .line 159
    new-instance v6, LY6/d;

    .line 160
    .line 161
    move-object v11, v6

    .line 162
    move-wide/from16 v16, v34

    .line 163
    .line 164
    invoke-direct/range {v11 .. v17}, LY6/d;-><init>(DDD)V

    .line 165
    .line 166
    .line 167
    new-instance v7, LY6/d;

    .line 168
    .line 169
    mul-double v37, v18, v3

    .line 170
    .line 171
    mul-double v39, v20, v3

    .line 172
    .line 173
    mul-double v41, v22, v3

    .line 174
    .line 175
    move-object/from16 v36, v7

    .line 176
    .line 177
    invoke-direct/range {v36 .. v42}, LY6/d;-><init>(DDD)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LY6/d;

    .line 181
    .line 182
    mul-double v9, v24, v1

    .line 183
    .line 184
    mul-double v11, v26, v1

    .line 185
    .line 186
    mul-double v13, v28, v1

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    invoke-direct/range {v8 .. v14}, LY6/d;-><init>(DDD)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6, v7, v3}, Lv7/Z;-><init>(LY6/d;LY6/d;LY6/d;)V

    .line 193
    .line 194
    .line 195
    return-object v5
.end method

.method public c(Lu7/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le7/q;->b:Lu7/b;

    .line 2
    .line 3
    iget-object v1, p0, Le7/q;->a:Lu7/y;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lu7/b;->M(Lu7/b;Lu7/y;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, -0x40af9db22d0e5604L    # -0.001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double p1, v0, v2

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Le7/q;->c:D

    .line 19
    .line 20
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    cmpg-double p1, v0, v2

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/q;->b:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method
