.class abstract synthetic Lk2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lk2/c$h;->values()[Lk2/c$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lk2/c$a;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lk2/c$h;->O:Lk2/c$h;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lk2/c$a;->d:[I

    .line 21
    .line 22
    sget-object v3, Lk2/c$h;->P:Lk2/c$h;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v2, Lk2/c$a;->d:[I

    .line 31
    .line 32
    sget-object v3, Lk2/c$h;->Q:Lk2/c$h;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v2, Lk2/c$a;->d:[I

    .line 42
    .line 43
    sget-object v3, Lk2/c$h;->R:Lk2/c$h;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v2, Lk2/c$a;->d:[I

    .line 53
    .line 54
    sget-object v3, Lk2/c$h;->S:Lk2/c$h;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x5

    .line 61
    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v2, Lk2/c$a;->d:[I

    .line 64
    .line 65
    sget-object v3, Lk2/c$h;->b:Lk2/c$h;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x6

    .line 72
    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v2, Lk2/c$a;->d:[I

    .line 75
    .line 76
    sget-object v3, Lk2/c$h;->T:Lk2/c$h;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x7

    .line 83
    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v2, Lk2/c$a;->d:[I

    .line 86
    .line 87
    sget-object v3, Lk2/c$h;->a:Lk2/c$h;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v2, Lk2/c$a;->d:[I

    .line 98
    .line 99
    sget-object v3, Lk2/c$h;->U:Lk2/c$h;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v2, Lk2/c$a;->d:[I

    .line 110
    .line 111
    sget-object v3, Lk2/c$h;->c:Lk2/c$h;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v2, Lk2/c$a;->d:[I

    .line 122
    .line 123
    sget-object v3, Lk2/c$h;->d:Lk2/c$h;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    aput v4, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v2, Lk2/c$a;->d:[I

    .line 134
    .line 135
    sget-object v3, Lk2/c$h;->X:Lk2/c$h;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    aput v4, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v2, Lk2/c$a;->d:[I

    .line 146
    .line 147
    sget-object v3, Lk2/c$h;->V:Lk2/c$h;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    aput v4, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v2, Lk2/c$a;->d:[I

    .line 158
    .line 159
    sget-object v3, Lk2/c$h;->W:Lk2/c$h;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    aput v4, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v2, Lk2/c$a;->d:[I

    .line 170
    .line 171
    sget-object v3, Lk2/c$h;->Y:Lk2/c$h;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v4, 0xf

    .line 178
    .line 179
    aput v4, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v2, Lk2/c$a;->d:[I

    .line 182
    .line 183
    sget-object v3, Lk2/c$h;->Z:Lk2/c$h;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v4, 0x10

    .line 190
    .line 191
    aput v4, v2, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v2, Lk2/c$a;->d:[I

    .line 194
    .line 195
    sget-object v3, Lk2/c$h;->a0:Lk2/c$h;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/16 v4, 0x11

    .line 202
    .line 203
    aput v4, v2, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v2, Lk2/c$a;->d:[I

    .line 206
    .line 207
    sget-object v3, Lk2/c$h;->b0:Lk2/c$h;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/16 v4, 0x12

    .line 214
    .line 215
    aput v4, v2, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    invoke-static {}, Lk2/c$f;->values()[Lk2/c$f;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    array-length v2, v2

    .line 222
    new-array v2, v2, [I

    .line 223
    .line 224
    sput-object v2, Lk2/c$a;->c:[I

    .line 225
    .line 226
    :try_start_12
    sget-object v3, Lk2/c$f;->b:Lk2/c$f;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    aput v1, v2, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 233
    .line 234
    :catch_12
    invoke-static {}, Lk2/c$c;->values()[Lk2/c$c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    array-length v2, v2

    .line 239
    new-array v2, v2, [I

    .line 240
    .line 241
    sput-object v2, Lk2/c$a;->b:[I

    .line 242
    .line 243
    :try_start_13
    sget-object v3, Lk2/c$c;->b:Lk2/c$c;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    aput v1, v2, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 250
    .line 251
    :catch_13
    :try_start_14
    sget-object v2, Lk2/c$a;->b:[I

    .line 252
    .line 253
    sget-object v3, Lk2/c$c;->c:Lk2/c$c;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    aput v0, v2, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 260
    .line 261
    :catch_14
    invoke-static {}, Lk2/c$b;->values()[Lk2/c$b;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    array-length v2, v2

    .line 266
    new-array v2, v2, [I

    .line 267
    .line 268
    sput-object v2, Lk2/c$a;->a:[I

    .line 269
    .line 270
    :try_start_15
    sget-object v3, Lk2/c$b;->b:Lk2/c$b;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    aput v1, v2, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 277
    .line 278
    :catch_15
    :try_start_16
    sget-object v1, Lk2/c$a;->a:[I

    .line 279
    .line 280
    sget-object v2, Lk2/c$b;->c:Lk2/c$b;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    aput v0, v1, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 287
    .line 288
    :catch_16
    return-void
.end method
