.class public abstract Lt0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/r$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "r"


# instance fields
.field private final a:Lt0/r$a;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field protected d:Lt0/b;

.field protected e:Lt0/a;

.field protected f:I

.field protected g:I

.field protected h:Z

.field private i:I

.field private j:I

.field protected k:Z

.field protected l:Z

.field protected m:Ljava/lang/Boolean;

.field protected n:Ljava/lang/Boolean;

.field public o:Z

.field private p:Z

.field protected q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt0/r;->f:I

    .line 6
    .line 7
    iput v0, p0, Lt0/r;->g:I

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    iput v0, p0, Lt0/r;->i:I

    .line 12
    .line 13
    const/16 v0, 0xf0

    .line 14
    .line 15
    iput v0, p0, Lt0/r;->j:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lt0/r;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lt0/r;->l:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lt0/r;->m:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p0, Lt0/r;->n:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-boolean v0, p0, Lt0/r;->o:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lt0/r;->p:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lt0/r;->q:Z

    .line 33
    .line 34
    iput-object p1, p0, Lt0/r;->a:Lt0/r$a;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lt0/r;->c:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Lt0/a;

    .line 59
    .line 60
    invoke-direct {p1}, Lt0/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lt0/r;->e:Lt0/a;

    .line 64
    .line 65
    return-void
.end method

.method private synthetic A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->a:Lt0/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt0/r$a;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->a:Lt0/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt0/r$a;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->a:Lt0/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt0/r$a;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/r;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt0/r;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private U([B)V
    .locals 2

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lt0/r;->V(B[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lt0/r;->l()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private V(B[B)V
    .locals 5

    .line 1
    sget-object v0, Lt0/r;->r:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "processInfo: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " -> "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lu0/a;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p1, v2, :cond_8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq p1, v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq p1, v4, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    array-length p1, p2

    .line 54
    if-ne p1, v2, :cond_9

    .line 55
    .line 56
    aget-byte p1, p2, v3

    .line 57
    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    const-string p1, "Channel: Left"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lt0/r;->L(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    if-nez p1, :cond_9

    .line 71
    .line 72
    const-string p1, "Channel: Right"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lt0/r;->L(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    array-length p1, p2

    .line 83
    if-ne p1, v1, :cond_9

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    and-int/2addr p1, v2

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lt0/r;->n:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "isTwsConnected: "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lt0/r;->n:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lt0/r;->n:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lt0/r;->N(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    array-length p1, p2

    .line 144
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    and-int/2addr p1, v2

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v2, 0x0

    .line 165
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lt0/r;->m:Ljava/lang/Boolean;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p2, "isTWS: "

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lt0/r;->m:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lt0/r;->m:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lt0/r;->M(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    array-length p1, p2

    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    if-ne p1, v1, :cond_9

    .line 208
    .line 209
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-object v1, p0, Lt0/r;->d:Lt0/b;

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Lt0/b;->l(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "startAddress = "

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, p0, Lt0/r;->i:I

    .line 253
    .line 254
    iget-object v1, p0, Lt0/r;->d:Lt0/b;

    .line 255
    .line 256
    invoke-virtual {v1, p2}, Lt0/b;->j(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "blockSize = "

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput p2, p0, Lt0/r;->j:I

    .line 284
    .line 285
    iget-object v1, p0, Lt0/r;->d:Lt0/b;

    .line 286
    .line 287
    invoke-virtual {v1, p2}, Lt0/b;->k(I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "packetSize = "

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-ne p1, v2, :cond_7

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    const/4 v2, 0x0

    .line 318
    :goto_2
    iput-boolean v2, p0, Lt0/r;->h:Z

    .line 319
    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string p2, "allowedUpdate = "

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-boolean p2, p0, Lt0/r;->h:Z

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    array-length p1, p2

    .line 344
    if-ne p1, v1, :cond_9

    .line 345
    .line 346
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {p0, p1}, Lt0/r;->O(I)V

    .line 361
    .line 362
    .line 363
    iput p1, p0, Lt0/r;->g:I

    .line 364
    .line 365
    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic a(Lt0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/r;->D()V

    return-void
.end method

.method public static synthetic b(Lt0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/r;->y(I)V

    return-void
.end method

.method public static synthetic c(Lt0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/r;->r()V

    return-void
.end method

.method public static synthetic d(Lt0/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/r;->B(Z)V

    return-void
.end method

.method public static synthetic e(Lt0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/r;->C(I)V

    return-void
.end method

.method public static synthetic f(Lt0/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/r;->z(Z)V

    return-void
.end method

.method public static synthetic g(Lt0/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/r;->A(Z)V

    return-void
.end method

.method public static synthetic h(Lt0/r;Lt0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/r;->x(Lt0/c;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/r;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lt0/c;->v:Lt0/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt0/r;->G(Lt0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic x(Lt0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->a:Lt0/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt0/r$a;->g(Lt0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->a:Lt0/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt0/r$a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->a:Lt0/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt0/r$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method protected F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/r;->a:Lt0/r$a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt0/e;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt0/e;-><init>(Lt0/r$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected G(Lt0/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/r;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lt0/p;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lt0/p;-><init>(Lt0/r;Lt0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt0/r;->X()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/r;->a:Lt0/r$a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt0/l;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt0/l;-><init>(Lt0/r$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/r;->a:Lt0/r$a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt0/g;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt0/g;-><init>(Lt0/r$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lt0/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt0/j;-><init>(Lt0/r;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/r;->a:Lt0/r$a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt0/q;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt0/q;-><init>(Lt0/r$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lt0/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt0/f;-><init>(Lt0/r;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lt0/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt0/k;-><init>(Lt0/r;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lt0/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt0/m;-><init>(Lt0/r;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lt0/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt0/o;-><init>(Lt0/r;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/r;->a:Lt0/r$a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt0/h;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt0/h;-><init>(Lt0/r$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/r;->a:Lt0/r$a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt0/n;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt0/n;-><init>(Lt0/r$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/r;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0/r;->b0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt0/r;->m()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public S([B)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lt0/r;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u63a5\u6536\u5230\u6570\u636e\u957f\u5ea6\u5c0f\u4e8e3"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Lt0/r;->r:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "processData:cmdType="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " seqNum="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lt0/r;->U([B)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-array v3, v3, [B

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v3}, Lt0/r;->T(B[B)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lt0/r;->W(B)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected T(B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/r;->V(B[B)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lt0/r;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lt0/r;->c0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lt0/r;->k()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lt0/c;->u:Lt0/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt0/r;->G(Lt0/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget p1, p0, Lt0/r;->f:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt0/r;->o(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected W(B)V
    .locals 3

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lt0/c;->t:Lt0/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt0/c;->j(B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lt0/r;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lt0/r;->G(Lt0/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lt0/r;->k()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lt0/r;->l:Z

    .line 34
    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lt0/r;->d:Lt0/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lt0/b;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lt0/r;->c0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lt0/r;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt0/r;->H()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt0/r;->X()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lt0/r;->F()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lt0/r;->k:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lt0/r;->l:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lt0/r;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0}, Lt0/r;->k()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lt0/r;->h:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lt0/r;->k:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lt0/r;->l:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lt0/r;->I()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-direct {p0}, Lt0/r;->k()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lt0/r;->k:Z

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object p1, p0, Lt0/r;->n:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Lt0/r;->Q()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lt0/r;->n:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lt0/r;->N(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt0/r;->f:I

    .line 3
    .line 4
    iput v0, p0, Lt0/r;->g:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt0/r;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lt0/r;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lt0/r;->l:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lt0/r;->q:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lt0/r;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt0/r;->e:Lt0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt0/a;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/r;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lt0/r;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "Get All Info"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lt0/i;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lt0/i;-><init>(Lt0/r;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0xc8

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt0/r;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lt0/r;->a0()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lt0/r;->d:Lt0/b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lt0/b;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lt0/r;->c:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, Lt0/d;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lt0/d;-><init>(Lt0/r;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0xbb8

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method protected Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->e:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->i()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt0/r;->i([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt0/r;->d:Lt0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lt0/r;->J(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/r;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->e:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt0/r;->i([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->e:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt0/r;->i([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt0/r;->d:Lt0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lt0/r;->J(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d0([B)V
    .locals 1

    .line 1
    new-instance v0, Lt0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt0/b;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt0/r;->d:Lt0/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt0/r;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lt0/b;->j(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt0/r;->d:Lt0/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt0/r;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lt0/b;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt0/r;->e:Lt0/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lt0/r;->d:Lt0/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lt0/a;->m(Lt0/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lt0/a;

    .line 35
    .line 36
    iget-object v0, p0, Lt0/r;->d:Lt0/b;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lt0/a;-><init>(Lt0/b;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt0/r;->e:Lt0/a;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lt0/r;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0/r;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt0/r;->P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt0/r;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract i([B)V
.end method

.method protected j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt0/r;->d:Lt0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt0/b;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/r;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lt0/r;->r:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "checkIfReadyToUpdate: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lt0/r;->K()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->e:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt0/r;->i([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected n()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/r;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/r;->d:Lt0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/b;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt0/r;->e:Lt0/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lt0/a;->f(I[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lt0/r;->i([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->e:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt0/r;->i([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected q()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/r;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    sget-object v0, Lt0/r;->r:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "isDeviceReady: T:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt0/r;->m:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", C:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lt0/r;->n:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt0/r;->m:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lt0/r;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public t()Z
    .locals 5

    .line 1
    sget-object v0, Lt0/r;->r:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "isReadyToUpdate: R:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt0/r;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", D:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lt0/r;->d:Lt0/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lt0/r;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lt0/r;->d:Lt0/b;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    return v3
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/r;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/r;->k:Z

    .line 2
    .line 3
    return v0
.end method
