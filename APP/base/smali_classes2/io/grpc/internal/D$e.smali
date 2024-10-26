.class final Lio/grpc/internal/D$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:LR4/d0$d;

.field final synthetic b:Lio/grpc/internal/D;


# direct methods
.method constructor <init>(Lio/grpc/internal/D;LR4/d0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LR4/d0$d;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/D$e;->a:LR4/d0$d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lio/grpc/internal/D;->f()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/grpc/internal/D;->f()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Attempting DNS resolution of "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    .line 28
    .line 29
    invoke-static {v3}, Lio/grpc/internal/D;->g(Lio/grpc/internal/D;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    .line 47
    .line 48
    invoke-static {v4}, Lio/grpc/internal/D;->h(Lio/grpc/internal/D;)LR4/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LR4/d0$e;->d()LR4/d0$e$a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lio/grpc/internal/D;->f()Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lio/grpc/internal/D;->f()Ljava/util/logging/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "Using proxy address "

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5, v1}, LR4/d0$e$a;->b(Ljava/util/List;)LR4/d0$e$a;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/grpc/internal/D;->n(Z)Lio/grpc/internal/D$c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)LR4/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lio/grpc/internal/D$e;->a:LR4/d0$d;

    .line 120
    .line 121
    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)LR4/q0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, LR4/d0$d;->a(LR4/q0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)LR4/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    .line 139
    .line 140
    invoke-static {v1}, Lio/grpc/internal/D;->e(Lio/grpc/internal/D;)LR4/u0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lio/grpc/internal/D$e$a;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :try_start_1
    invoke-static {v3}, Lio/grpc/internal/D$c;->a(Lio/grpc/internal/D$c;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-static {v3}, Lio/grpc/internal/D$c;->a(Lio/grpc/internal/D$c;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, LR4/d0$e$a;->b(Ljava/util/List;)LR4/d0$e$a;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v3}, Lio/grpc/internal/D$c;->e(Lio/grpc/internal/D$c;)LR4/d0$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {v3}, Lio/grpc/internal/D$c;->e(Lio/grpc/internal/D$c;)LR4/d0$b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v1}, LR4/d0$e$a;->d(LR4/d0$b;)LR4/d0$e$a;

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v1, v3, Lio/grpc/internal/D$c;->d:LR4/a;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5, v1}, LR4/d0$e$a;->c(LR4/a;)LR4/d0$e$a;

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/D$e;->a:LR4/d0$d;

    .line 187
    .line 188
    invoke-virtual {v5}, LR4/d0$e$a;->a()LR4/d0$e;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, LR4/d0$d;->b(LR4/d0$e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)LR4/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    .line 206
    .line 207
    invoke-static {v1}, Lio/grpc/internal/D;->e(Lio/grpc/internal/D;)LR4/u0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lio/grpc/internal/D$e$a;

    .line 212
    .line 213
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v1, v2}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_5
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/D$e;->a:LR4/d0$d;

    .line 221
    .line 222
    sget-object v5, LR4/q0;->t:LR4/q0;

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v7, "Unable to resolve host "

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    .line 235
    .line 236
    invoke-static {v7}, Lio/grpc/internal/D;->g(Lio/grpc/internal/D;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, v1}, LR4/d0$d;->a(LR4/q0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)LR4/q0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const/4 v0, 0x0

    .line 268
    :goto_6
    iget-object v1, p0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    .line 269
    .line 270
    invoke-static {v1}, Lio/grpc/internal/D;->e(Lio/grpc/internal/D;)LR4/u0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lio/grpc/internal/D$e$a;

    .line 275
    .line 276
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_7
    return-void

    .line 281
    :goto_8
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)LR4/q0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_a
    const/4 v0, 0x0

    .line 291
    :goto_9
    iget-object v2, p0, Lio/grpc/internal/D$e;->b:Lio/grpc/internal/D;

    .line 292
    .line 293
    invoke-static {v2}, Lio/grpc/internal/D;->e(Lio/grpc/internal/D;)LR4/u0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lio/grpc/internal/D$e$a;

    .line 298
    .line 299
    invoke-direct {v3, p0, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    throw v1
.end method
