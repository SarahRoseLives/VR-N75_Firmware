.class Le7/r$d;
.super Le7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lu7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/r;-><init>(Lu7/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(Lu7/b;)LY6/d;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Le7/r;->c(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x40b2f26793dd97f6L    # 4850.4046

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v2, v2, v0

    .line 11
    .line 12
    const-wide v4, 0x4058d715f02c4d66L    # 99.360714

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, La7/d;->O(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x40929fd78d4fdf3bL    # 1191.9605

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v4, v4, v0

    .line 28
    .line 29
    const-wide v6, 0x4065fca6dce39b45L    # 175.895369

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v4, v6

    .line 35
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0x407068c28f5c28f6L    # 262.5475

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v6, v6, v0

    .line 45
    .line 46
    const-wide v8, 0x4072c52babead4f6L    # 300.323162

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v6, v8

    .line 52
    invoke-static {v6, v7}, La7/d;->O(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide v8, 0x40b7b63f62b6ae7dL    # 6070.2476

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v8, v8, v0

    .line 62
    .line 63
    const-wide v10, 0x405c80c99ae924f2L    # 114.012305

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-double/2addr v8, v10

    .line 69
    invoke-static {v8, v9}, La7/d;->O(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide v10, 0x4050133333333333L    # 64.3

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v10, v10, v0

    .line 79
    .line 80
    const-wide v12, 0x4048c170ac3a860eL    # 49.511251

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    add-double/2addr v10, v12

    .line 86
    invoke-static {v10, v11}, La7/d;->O(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v2, v3}, La7/d;->K(D)La7/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, v5}, La7/d;->K(D)La7/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v6, v7}, La7/d;->K(D)La7/l;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v8, v9}, La7/d;->K(D)La7/l;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v10, v11}, La7/d;->K(D)La7/l;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, LY6/d;

    .line 111
    .line 112
    const-wide v7, -0x4085614df8b15726L    # -0.006499

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double v7, v7, v0

    .line 118
    .line 119
    const-wide v9, 0x4070c0e7d028a1e0L    # 268.056595

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    add-double/2addr v7, v9

    .line 125
    invoke-virtual {p1}, La7/l;->b()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const-wide v11, 0x3f1eabbcb1cc9646L    # 1.17E-4

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double v9, v9, v11

    .line 135
    .line 136
    add-double/2addr v7, v9

    .line 137
    invoke-virtual {v2}, La7/l;->b()D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    const-wide v11, 0x3f4ebc83a96d4c34L    # 9.38E-4

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double v9, v9, v11

    .line 147
    .line 148
    add-double/2addr v7, v9

    .line 149
    invoke-virtual {v3}, La7/l;->b()D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    const-wide v11, 0x3f57763e4abe6a33L    # 0.001432

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double v9, v9, v11

    .line 159
    .line 160
    add-double/2addr v7, v9

    .line 161
    invoke-virtual {v4}, La7/l;->b()D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const-wide v11, 0x3eff75104d551d69L    # 3.0E-5

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double v9, v9, v11

    .line 171
    .line 172
    add-double/2addr v7, v9

    .line 173
    invoke-virtual {v5}, La7/l;->b()D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const-wide v11, 0x3f619ce075f6fd22L    # 0.00215

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double v9, v9, v11

    .line 183
    .line 184
    add-double/2addr v7, v9

    .line 185
    invoke-static {v7, v8}, La7/d;->O(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    const-wide v9, 0x3f63c46d82ba5a04L    # 0.002413

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double v0, v0, v9

    .line 195
    .line 196
    const-wide v9, 0x40501fb30b5aa716L    # 64.495303

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    add-double/2addr v0, v9

    .line 202
    invoke-virtual {p1}, La7/l;->a()D

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    const-wide v11, 0x3f0a36e2eb1c432dL    # 5.0E-5

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-double v9, v9, v11

    .line 212
    .line 213
    add-double/2addr v0, v9

    .line 214
    invoke-virtual {v2}, La7/l;->a()D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    const-wide v11, 0x3f3a79fec99f1ae3L    # 4.04E-4

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v9, v9, v11

    .line 224
    .line 225
    add-double/2addr v0, v9

    .line 226
    invoke-virtual {v3}, La7/l;->a()D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    const-wide v9, 0x3f4437c5692b3cc5L    # 6.17E-4

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double v2, v2, v9

    .line 236
    .line 237
    add-double/2addr v0, v2

    .line 238
    invoke-virtual {v4}, La7/l;->a()D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    const-wide v9, -0x4114bcad9ad85dfbL    # -1.3E-5

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double v2, v2, v9

    .line 248
    .line 249
    add-double/2addr v0, v2

    .line 250
    invoke-virtual {v5}, La7/l;->a()D

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    const-wide v4, 0x3f4e57d9dba908a2L    # 9.26E-4

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-double v2, v2, v4

    .line 260
    .line 261
    add-double/2addr v0, v2

    .line 262
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-direct {v6, v7, v8, v0, v1}, LY6/d;-><init>(DD)V

    .line 267
    .line 268
    .line 269
    return-object v6
.end method

.method public n(Lu7/b;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le7/r;->a(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408b3449ba5e353fL    # 870.536

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    const-wide v2, 0x4071cf3333333333L    # 284.95

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
