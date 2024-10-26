.class public final Ln0/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;-><init>(Landroid/content/Context;LK1/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ln0/a;


# direct methods
.method constructor <init>(Ln0/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/a$c;->a:Ln0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/a;->w()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-static {v0}, LV0/c$c;->i(I)LV0/c$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Ln0/a$c$a;->b:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_a

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "BELink"

    .line 41
    .line 42
    const-string v5, "Handle a message from Gaia: "

    .line 43
    .line 44
    if-eq v0, v3, :cond_8

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ln0/a$c;->a:Ln0/a;

    .line 56
    .line 57
    invoke-static {v0}, Ln0/a;->e(Ln0/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "OTHER MESSAGE: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 89
    .line 90
    invoke-static {p1}, Ln0/a;->e(Ln0/a;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "STREAM"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v4, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type com.csr.gaia.library.GaiaError"

    .line 121
    .line 122
    invoke-static {p1, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, LV0/b;

    .line 126
    .line 127
    iget-object v0, p0, Ln0/a$c;->a:Ln0/a;

    .line 128
    .line 129
    invoke-static {v0}, Ln0/a;->e(Ln0/a;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "ERROR"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LV0/b;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p1}, LV0/b;->c()LV0/b$b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object v0, Ln0/a$c$a;->a:[I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    aget v1, v0, p1

    .line 176
    .line 177
    :goto_1
    if-ne v1, v2, :cond_b

    .line 178
    .line 179
    iget-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 180
    .line 181
    sget-object v0, LK1/S$c;->d:LK1/S$c;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ln0/a;->V(LK1/S$c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 188
    .line 189
    invoke-static {p1}, Ln0/a;->e(Ln0/a;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "DISCONNECTED"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v4, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Ln0/a;->S(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ln0/a;->T(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 227
    .line 228
    sget-object v0, LK1/S$c;->b:LK1/S$c;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ln0/a;->V(LK1/S$c;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 235
    .line 236
    invoke-static {p1}, Ln0/a;->e(Ln0/a;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "CONNECTED"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v4, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 263
    .line 264
    invoke-virtual {p1}, Ln0/a;->q()LK1/o;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, LK1/o;->L()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Ln0/a$c;->a:Ln0/a;

    .line 272
    .line 273
    sget-object v0, LK1/S$c;->e:LK1/S$c;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ln0/a;->V(LK1/S$c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    iget-object v0, p0, Ln0/a$c;->a:Ln0/a;

    .line 280
    .line 281
    invoke-virtual {v0}, Ln0/a;->q()LK1/o;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, LK1/o;->I(Landroid/os/Message;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Ln0/a$c;->a:Ln0/a;

    .line 289
    .line 290
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    const-string v1, "null cannot be cast to non-null type com.csr.gaia.library.GaiaPacket"

    .line 293
    .line 294
    invoke-static {p1, v1}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, LV0/d;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ln0/a;->G(LV0/d;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_2
    return-void
.end method
