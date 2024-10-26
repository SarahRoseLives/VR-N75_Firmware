.class public abstract La7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([D[D)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, La7/h;->b([D[DZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b([D[DZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p0

    .line 4
    array-length v3, p1

    .line 5
    if-ne v2, v3, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    new-instance p2, LV6/d;

    .line 12
    .line 13
    sget-object v2, LV6/c;->O:LV6/c;

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    aput-object p1, v3, v1

    .line 31
    .line 32
    invoke-direct {p2, v2, v3}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public static c(DDDD)D
    .locals 18

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x8000000

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-double v4, p0, v0

    .line 14
    .line 15
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    and-long/2addr v6, v2

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-double v8, p2, v6

    .line 25
    .line 26
    mul-double v10, p0, p2

    .line 27
    .line 28
    mul-double v12, v4, v8

    .line 29
    .line 30
    mul-double v14, v0, v6

    .line 31
    .line 32
    sub-double v14, v10, v14

    .line 33
    .line 34
    mul-double v4, v4, v6

    .line 35
    .line 36
    sub-double/2addr v14, v4

    .line 37
    mul-double v0, v0, v8

    .line 38
    .line 39
    sub-double/2addr v14, v0

    .line 40
    sub-double/2addr v12, v14

    .line 41
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    and-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-double v4, p4, v0

    .line 51
    .line 52
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    and-long/2addr v2, v6

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-double v6, p6, v2

    .line 62
    .line 63
    mul-double v8, p4, p6

    .line 64
    .line 65
    mul-double v14, v4, v6

    .line 66
    .line 67
    mul-double v16, v0, v2

    .line 68
    .line 69
    sub-double v16, v8, v16

    .line 70
    .line 71
    mul-double v4, v4, v2

    .line 72
    .line 73
    sub-double v16, v16, v4

    .line 74
    .line 75
    mul-double v0, v0, v6

    .line 76
    .line 77
    sub-double v16, v16, v0

    .line 78
    .line 79
    sub-double v14, v14, v16

    .line 80
    .line 81
    add-double v0, v10, v8

    .line 82
    .line 83
    sub-double v2, v0, v8

    .line 84
    .line 85
    sub-double v4, v0, v2

    .line 86
    .line 87
    sub-double/2addr v8, v4

    .line 88
    sub-double/2addr v10, v2

    .line 89
    add-double/2addr v8, v10

    .line 90
    add-double/2addr v12, v14

    .line 91
    add-double/2addr v12, v8

    .line 92
    add-double/2addr v12, v0

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmpl-double v4, v12, v2

    .line 102
    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-wide v0, v12

    .line 107
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static d(DDDDDD)D
    .locals 22

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x8000000

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-double v4, p0, v0

    .line 14
    .line 15
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    and-long/2addr v6, v2

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-double v8, p2, v6

    .line 25
    .line 26
    mul-double v10, p0, p2

    .line 27
    .line 28
    mul-double v12, v4, v8

    .line 29
    .line 30
    mul-double v14, v0, v6

    .line 31
    .line 32
    sub-double v14, v10, v14

    .line 33
    .line 34
    mul-double v4, v4, v6

    .line 35
    .line 36
    sub-double/2addr v14, v4

    .line 37
    mul-double v0, v0, v8

    .line 38
    .line 39
    sub-double/2addr v14, v0

    .line 40
    sub-double/2addr v12, v14

    .line 41
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    and-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-double v4, p4, v0

    .line 51
    .line 52
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    and-long/2addr v6, v2

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-double v8, p6, v6

    .line 62
    .line 63
    mul-double v14, p4, p6

    .line 64
    .line 65
    mul-double v16, v4, v8

    .line 66
    .line 67
    mul-double v18, v0, v6

    .line 68
    .line 69
    sub-double v18, v14, v18

    .line 70
    .line 71
    mul-double v4, v4, v6

    .line 72
    .line 73
    sub-double v18, v18, v4

    .line 74
    .line 75
    mul-double v0, v0, v8

    .line 76
    .line 77
    sub-double v18, v18, v0

    .line 78
    .line 79
    sub-double v16, v16, v18

    .line 80
    .line 81
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    and-long/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-double v4, p8, v0

    .line 91
    .line 92
    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    and-long/2addr v2, v6

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sub-double v6, p10, v2

    .line 102
    .line 103
    mul-double v8, p8, p10

    .line 104
    .line 105
    mul-double v18, v4, v6

    .line 106
    .line 107
    mul-double v20, v0, v2

    .line 108
    .line 109
    sub-double v20, v8, v20

    .line 110
    .line 111
    mul-double v4, v4, v2

    .line 112
    .line 113
    sub-double v20, v20, v4

    .line 114
    .line 115
    mul-double v0, v0, v6

    .line 116
    .line 117
    sub-double v20, v20, v0

    .line 118
    .line 119
    sub-double v18, v18, v20

    .line 120
    .line 121
    add-double v0, v10, v14

    .line 122
    .line 123
    sub-double v2, v0, v14

    .line 124
    .line 125
    sub-double v4, v0, v2

    .line 126
    .line 127
    sub-double/2addr v14, v4

    .line 128
    sub-double/2addr v10, v2

    .line 129
    add-double/2addr v14, v10

    .line 130
    add-double v2, v0, v8

    .line 131
    .line 132
    sub-double v4, v2, v8

    .line 133
    .line 134
    sub-double v6, v2, v4

    .line 135
    .line 136
    sub-double/2addr v8, v6

    .line 137
    sub-double/2addr v0, v4

    .line 138
    add-double/2addr v8, v0

    .line 139
    add-double v12, v12, v16

    .line 140
    .line 141
    add-double v12, v12, v18

    .line 142
    .line 143
    add-double/2addr v12, v14

    .line 144
    add-double/2addr v12, v8

    .line 145
    add-double/2addr v12, v2

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    cmpl-double v4, v12, v0

    .line 155
    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move-wide v2, v12

    .line 160
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static e(DDDDDDDD)D
    .locals 26

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x8000000

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-double v4, p0, v0

    .line 14
    .line 15
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    and-long/2addr v6, v2

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-double v8, p2, v6

    .line 25
    .line 26
    mul-double v10, p0, p2

    .line 27
    .line 28
    mul-double v12, v4, v8

    .line 29
    .line 30
    mul-double v14, v0, v6

    .line 31
    .line 32
    sub-double v14, v10, v14

    .line 33
    .line 34
    mul-double v4, v4, v6

    .line 35
    .line 36
    sub-double/2addr v14, v4

    .line 37
    mul-double v0, v0, v8

    .line 38
    .line 39
    sub-double/2addr v14, v0

    .line 40
    sub-double/2addr v12, v14

    .line 41
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    and-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-double v4, p4, v0

    .line 51
    .line 52
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    and-long/2addr v6, v2

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-double v8, p6, v6

    .line 62
    .line 63
    mul-double v14, p4, p6

    .line 64
    .line 65
    mul-double v16, v4, v8

    .line 66
    .line 67
    mul-double v18, v0, v6

    .line 68
    .line 69
    sub-double v18, v14, v18

    .line 70
    .line 71
    mul-double v4, v4, v6

    .line 72
    .line 73
    sub-double v18, v18, v4

    .line 74
    .line 75
    mul-double v0, v0, v8

    .line 76
    .line 77
    sub-double v18, v18, v0

    .line 78
    .line 79
    sub-double v16, v16, v18

    .line 80
    .line 81
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    and-long/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-double v4, p8, v0

    .line 91
    .line 92
    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    and-long/2addr v6, v2

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sub-double v8, p10, v6

    .line 102
    .line 103
    mul-double v18, p8, p10

    .line 104
    .line 105
    mul-double v20, v4, v8

    .line 106
    .line 107
    mul-double v22, v0, v6

    .line 108
    .line 109
    sub-double v22, v18, v22

    .line 110
    .line 111
    mul-double v4, v4, v6

    .line 112
    .line 113
    sub-double v22, v22, v4

    .line 114
    .line 115
    mul-double v0, v0, v8

    .line 116
    .line 117
    sub-double v22, v22, v0

    .line 118
    .line 119
    sub-double v20, v20, v22

    .line 120
    .line 121
    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    and-long/2addr v0, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-double v4, p12, v0

    .line 131
    .line 132
    invoke-static/range {p14 .. p15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    and-long/2addr v2, v6

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-double v6, p14, v2

    .line 142
    .line 143
    mul-double v8, p12, p14

    .line 144
    .line 145
    mul-double v22, v4, v6

    .line 146
    .line 147
    mul-double v24, v0, v2

    .line 148
    .line 149
    sub-double v24, v8, v24

    .line 150
    .line 151
    mul-double v4, v4, v2

    .line 152
    .line 153
    sub-double v24, v24, v4

    .line 154
    .line 155
    mul-double v0, v0, v6

    .line 156
    .line 157
    sub-double v24, v24, v0

    .line 158
    .line 159
    sub-double v22, v22, v24

    .line 160
    .line 161
    add-double v0, v10, v14

    .line 162
    .line 163
    sub-double v2, v0, v14

    .line 164
    .line 165
    sub-double v4, v0, v2

    .line 166
    .line 167
    sub-double/2addr v14, v4

    .line 168
    sub-double/2addr v10, v2

    .line 169
    add-double/2addr v14, v10

    .line 170
    add-double v2, v0, v18

    .line 171
    .line 172
    sub-double v4, v2, v18

    .line 173
    .line 174
    sub-double v6, v2, v4

    .line 175
    .line 176
    sub-double v18, v18, v6

    .line 177
    .line 178
    sub-double/2addr v0, v4

    .line 179
    add-double v18, v18, v0

    .line 180
    .line 181
    add-double v0, v2, v8

    .line 182
    .line 183
    sub-double v4, v0, v8

    .line 184
    .line 185
    sub-double v6, v0, v4

    .line 186
    .line 187
    sub-double/2addr v8, v6

    .line 188
    sub-double/2addr v2, v4

    .line 189
    add-double/2addr v8, v2

    .line 190
    add-double v12, v12, v16

    .line 191
    .line 192
    add-double v12, v12, v20

    .line 193
    .line 194
    add-double v12, v12, v22

    .line 195
    .line 196
    add-double/2addr v12, v14

    .line 197
    add-double v12, v12, v18

    .line 198
    .line 199
    add-double/2addr v12, v8

    .line 200
    add-double/2addr v12, v0

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_1

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    cmpl-double v4, v12, v2

    .line 210
    .line 211
    if-nez v4, :cond_0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    move-wide v0, v12

    .line 215
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static f([D[D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, La7/h;->a([D[D)V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    aget-wide v0, p1, v2

    .line 14
    .line 15
    mul-double v3, v3, v0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    new-array v4, v1, [D

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-wide v8, v5

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v1, :cond_1

    .line 25
    .line 26
    aget-wide v10, v0, v7

    .line 27
    .line 28
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    const-wide/32 v14, -0x8000000

    .line 33
    .line 34
    .line 35
    and-long/2addr v12, v14

    .line 36
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    sub-double v16, v10, v12

    .line 41
    .line 42
    aget-wide v18, p1, v7

    .line 43
    .line 44
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v20

    .line 48
    and-long v14, v20, v14

    .line 49
    .line 50
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    sub-double v20, v18, v14

    .line 55
    .line 56
    mul-double v10, v10, v18

    .line 57
    .line 58
    aput-wide v10, v4, v7

    .line 59
    .line 60
    mul-double v18, v16, v20

    .line 61
    .line 62
    mul-double v22, v12, v14

    .line 63
    .line 64
    sub-double v10, v10, v22

    .line 65
    .line 66
    mul-double v16, v16, v14

    .line 67
    .line 68
    sub-double v10, v10, v16

    .line 69
    .line 70
    mul-double v12, v12, v20

    .line 71
    .line 72
    sub-double/2addr v10, v12

    .line 73
    sub-double v18, v18, v10

    .line 74
    .line 75
    add-double v8, v8, v18

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    aget-wide v10, v4, v2

    .line 81
    .line 82
    aget-wide v12, v4, v3

    .line 83
    .line 84
    add-double v14, v10, v12

    .line 85
    .line 86
    sub-double v16, v14, v12

    .line 87
    .line 88
    sub-double v18, v14, v16

    .line 89
    .line 90
    sub-double v12, v12, v18

    .line 91
    .line 92
    sub-double v10, v10, v16

    .line 93
    .line 94
    add-double/2addr v12, v10

    .line 95
    add-int/lit8 v7, v1, -0x1

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    :goto_1
    if-ge v10, v7, :cond_2

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    aget-wide v16, v4, v10

    .line 103
    .line 104
    add-double v18, v14, v16

    .line 105
    .line 106
    sub-double v20, v18, v16

    .line 107
    .line 108
    sub-double v22, v18, v20

    .line 109
    .line 110
    sub-double v16, v16, v22

    .line 111
    .line 112
    sub-double v14, v14, v20

    .line 113
    .line 114
    add-double v16, v16, v14

    .line 115
    .line 116
    add-double v12, v12, v16

    .line 117
    .line 118
    move-wide/from16 v14, v18

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    add-double/2addr v8, v12

    .line 122
    add-double/2addr v14, v8

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    cmpl-double v4, v14, v5

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    :cond_3
    aget-wide v4, v0, v2

    .line 134
    .line 135
    aget-wide v6, p1, v2

    .line 136
    .line 137
    mul-double v4, v4, v6

    .line 138
    .line 139
    move-wide v14, v4

    .line 140
    :goto_2
    if-ge v3, v1, :cond_4

    .line 141
    .line 142
    aget-wide v4, v0, v3

    .line 143
    .line 144
    aget-wide v6, p1, v3

    .line 145
    .line 146
    mul-double v4, v4, v6

    .line 147
    .line 148
    add-double/2addr v14, v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-wide v14
.end method
