.class final Ld3/Z;
.super Lr3/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/Z;->b:Ld3/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr3/e;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld3/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/a0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld3/a0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/c;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ld3/Z;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ld3/Z;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld3/c;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ld3/c;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v0, v1, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 64
    .line 65
    new-instance v1, La3/a;

    .line 66
    .line 67
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 68
    .line 69
    invoke-direct {v1, p1}, La3/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ld3/c;->X(Ld3/c;La3/a;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ld3/Z;->b:Ld3/c;

    .line 76
    .line 77
    invoke-static {p1}, Ld3/c;->f0(Ld3/c;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Ld3/Z;->b:Ld3/c;

    .line 84
    .line 85
    invoke-static {p1}, Ld3/c;->d0(Ld3/c;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1, v5, v6}, Ld3/c;->Z(Ld3/c;ILandroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    :goto_0
    iget-object p1, p0, Ld3/Z;->b:Ld3/c;

    .line 97
    .line 98
    invoke-static {p1}, Ld3/c;->R(Ld3/c;)La3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Ld3/c;->R(Ld3/c;)La3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance p1, La3/a;

    .line 110
    .line 111
    invoke-direct {p1, v4}, La3/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 115
    .line 116
    iget-object v0, v0, Ld3/c;->x:Ld3/c$c;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ld3/c$c;->a(La3/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ld3/c;->K(La3/a;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    if-ne v0, v3, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Ld3/Z;->b:Ld3/c;

    .line 130
    .line 131
    invoke-static {p1}, Ld3/c;->R(Ld3/c;)La3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {p1}, Ld3/c;->R(Ld3/c;)La3/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    new-instance p1, La3/a;

    .line 143
    .line 144
    invoke-direct {p1, v4}, La3/a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 148
    .line 149
    iget-object v0, v0, Ld3/c;->x:Ld3/c$c;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ld3/c$c;->a(La3/a;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ld3/c;->K(La3/a;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    if-ne v0, v5, :cond_c

    .line 161
    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Landroid/app/PendingIntent;

    .line 170
    .line 171
    :cond_b
    new-instance v0, La3/a;

    .line 172
    .line 173
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 174
    .line 175
    invoke-direct {v0, p1, v6}, La3/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ld3/Z;->b:Ld3/c;

    .line 179
    .line 180
    iget-object p1, p1, Ld3/c;->x:Ld3/c$c;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ld3/c$c;->a(La3/a;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ld3/Z;->b:Ld3/c;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ld3/c;->K(La3/a;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    const/4 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 195
    .line 196
    invoke-static {v0, v3, v6}, Ld3/c;->Z(Ld3/c;ILandroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 200
    .line 201
    invoke-static {v0}, Ld3/c;->S(Ld3/c;)Ld3/c$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-static {v0}, Ld3/c;->S(Ld3/c;)Ld3/c$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ld3/c$a;->r(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 217
    .line 218
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ld3/c;->L(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ld3/Z;->b:Ld3/c;

    .line 224
    .line 225
    invoke-static {p1, v3, v2, v6}, Ld3/c;->e0(Ld3/c;IILandroid/os/IInterface;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    const/4 v1, 0x2

    .line 230
    if-ne v0, v1, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Ld3/Z;->b:Ld3/c;

    .line 233
    .line 234
    invoke-virtual {v0}, Ld3/c;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    invoke-static {p1}, Ld3/Z;->a(Landroid/os/Message;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_10
    :goto_3
    invoke-static {p1}, Ld3/Z;->b(Landroid/os/Message;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ld3/a0;

    .line 254
    .line 255
    invoke-virtual {p1}, Ld3/a0;->c()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "Don\'t know how to handle message: "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/Exception;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "GmsClient"

    .line 284
    .line 285
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_12
    invoke-static {p1}, Ld3/Z;->a(Landroid/os/Message;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
