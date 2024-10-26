.class Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/m$e;,
        Landroidx/core/app/m$c;,
        Landroidx/core/app/m$a;,
        Landroidx/core/app/m$b;,
        Landroidx/core/app/m$d;,
        Landroidx/core/app/m$f;,
        Landroidx/core/app/m$g;,
        Landroidx/core/app/m$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/k$d;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/k$d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/core/app/m;->f:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/core/app/m;->c:Landroidx/core/app/k$d;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/core/app/k$d;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/core/app/m;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/core/app/k$d;->K:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/core/app/m$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget-object v6, v1, Landroidx/core/app/k$d;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    :goto_0
    iget-object v5, v1, Landroidx/core/app/k$d;->R:Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v8, v1, Landroidx/core/app/k$d;->i:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 91
    .line 92
    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    .line 93
    .line 94
    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    and-int/2addr v7, v8

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x10

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v1, Landroidx/core/app/k$d;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v1, Landroidx/core/app/k$d;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v1, Landroidx/core/app/k$d;->k:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v1, Landroidx/core/app/k$d;->g:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v1, Landroidx/core/app/k$d;->h:Landroid/app/PendingIntent;

    .line 177
    .line 178
    iget v11, v5, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    and-int/lit16 v11, v11, 0x80

    .line 181
    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v11, 0x0

    .line 187
    :goto_4
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v7, v1, Landroidx/core/app/k$d;->l:I

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget v7, v1, Landroidx/core/app/k$d;->t:I

    .line 198
    .line 199
    iget v11, v1, Landroidx/core/app/k$d;->u:I

    .line 200
    .line 201
    iget-boolean v12, v1, Landroidx/core/app/k$d;->v:Z

    .line 202
    .line 203
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x17

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-ge v3, v6, :cond_6

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 212
    .line 213
    iget-object v3, v1, Landroidx/core/app/k$d;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    move-object v3, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 228
    .line 229
    iget-object v11, v1, Landroidx/core/app/k$d;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    .line 231
    if-nez v11, :cond_7

    .line 232
    .line 233
    move-object v2, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_6
    invoke-static {v3, v2}, Landroidx/core/app/m$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    .line 242
    :goto_7
    iget-object v2, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 243
    .line 244
    iget-object v3, v1, Landroidx/core/app/k$d;->q:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-boolean v3, v1, Landroidx/core/app/k$d;->o:Z

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v3, v1, Landroidx/core/app/k$d;->m:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Landroidx/core/app/k$d;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/core/app/k$a;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Landroidx/core/app/m;->b(Landroidx/core/app/k$a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_8
    iget-object v2, v1, Landroidx/core/app/k$d;->D:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    iget-object v3, v0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    iget-object v3, v1, Landroidx/core/app/k$d;->H:Landroid/widget/RemoteViews;

    .line 295
    .line 296
    iput-object v3, v0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    .line 297
    .line 298
    iget-object v3, v1, Landroidx/core/app/k$d;->I:Landroid/widget/RemoteViews;

    .line 299
    .line 300
    iput-object v3, v0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    .line 301
    .line 302
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 303
    .line 304
    iget-boolean v11, v1, Landroidx/core/app/k$d;->n:Z

    .line 305
    .line 306
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 310
    .line 311
    iget-boolean v11, v1, Landroidx/core/app/k$d;->z:Z

    .line 312
    .line 313
    invoke-static {v3, v11}, Landroidx/core/app/m$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 317
    .line 318
    iget-object v11, v1, Landroidx/core/app/k$d;->w:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3, v11}, Landroidx/core/app/m$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 324
    .line 325
    iget-object v11, v1, Landroidx/core/app/k$d;->y:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3, v11}, Landroidx/core/app/m$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 331
    .line 332
    iget-boolean v11, v1, Landroidx/core/app/k$d;->x:Z

    .line 333
    .line 334
    invoke-static {v3, v11}, Landroidx/core/app/m$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    iget v3, v1, Landroidx/core/app/k$d;->O:I

    .line 338
    .line 339
    iput v3, v0, Landroidx/core/app/m;->h:I

    .line 340
    .line 341
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 342
    .line 343
    iget-object v11, v1, Landroidx/core/app/k$d;->C:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v3, v11}, Landroidx/core/app/m$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 349
    .line 350
    iget v11, v1, Landroidx/core/app/k$d;->E:I

    .line 351
    .line 352
    invoke-static {v3, v11}, Landroidx/core/app/m$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 356
    .line 357
    iget v11, v1, Landroidx/core/app/k$d;->F:I

    .line 358
    .line 359
    invoke-static {v3, v11}, Landroidx/core/app/m$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 363
    .line 364
    iget-object v11, v1, Landroidx/core/app/k$d;->G:Landroid/app/Notification;

    .line 365
    .line 366
    invoke-static {v3, v11}, Landroidx/core/app/m$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 370
    .line 371
    iget-object v11, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 372
    .line 373
    iget-object v12, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 374
    .line 375
    invoke-static {v3, v11, v12}, Landroidx/core/app/m$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x1c

    .line 379
    .line 380
    if-ge v2, v3, :cond_a

    .line 381
    .line 382
    iget-object v2, v1, Landroidx/core/app/k$d;->c:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v2}, Landroidx/core/app/m;->f(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v11, v1, Landroidx/core/app/k$d;->U:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v2, v11}, Landroidx/core/app/m;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_9

    .line 395
    :cond_a
    iget-object v2, v1, Landroidx/core/app/k$d;->U:Ljava/util/ArrayList;

    .line 396
    .line 397
    :goto_9
    if-eqz v2, :cond_b

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_b

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_b

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 422
    .line 423
    invoke-static {v12, v11}, Landroidx/core/app/m$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_b
    iget-object v2, v1, Landroidx/core/app/k$d;->J:Landroid/widget/RemoteViews;

    .line 428
    .line 429
    iput-object v2, v0, Landroidx/core/app/m;->i:Landroid/widget/RemoteViews;

    .line 430
    .line 431
    iget-object v2, v1, Landroidx/core/app/k$d;->d:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lez v2, :cond_e

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/k$d;->e()Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v11, "android.car.EXTENSIONS"

    .line 444
    .line 445
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_c

    .line 450
    .line 451
    new-instance v2, Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 454
    .line 455
    .line 456
    :cond_c
    new-instance v12, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    new-instance v13, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    :goto_b
    iget-object v15, v1, Landroidx/core/app/k$d;->d:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-ge v14, v15, :cond_d

    .line 474
    .line 475
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    iget-object v9, v1, Landroidx/core/app/k$d;->d:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Landroidx/core/app/k$a;

    .line 486
    .line 487
    invoke-static {v9}, Landroidx/core/app/n;->a(Landroidx/core/app/k$a;)Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_d
    const-string v9, "invisible_actions"

    .line 498
    .line 499
    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/k$d;->e()Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    if-lt v2, v6, :cond_f

    .line 520
    .line 521
    iget-object v6, v1, Landroidx/core/app/k$d;->T:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v6, :cond_f

    .line 524
    .line 525
    iget-object v9, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 526
    .line 527
    invoke-static {v9, v6}, Landroidx/core/app/m$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    :cond_f
    const/16 v6, 0x18

    .line 531
    .line 532
    if-lt v2, v6, :cond_12

    .line 533
    .line 534
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 535
    .line 536
    iget-object v9, v1, Landroidx/core/app/k$d;->D:Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 542
    .line 543
    iget-object v9, v1, Landroidx/core/app/k$d;->s:[Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-static {v6, v9}, Landroidx/core/app/m$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    iget-object v6, v1, Landroidx/core/app/k$d;->H:Landroid/widget/RemoteViews;

    .line 549
    .line 550
    if-eqz v6, :cond_10

    .line 551
    .line 552
    iget-object v9, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 553
    .line 554
    invoke-static {v9, v6}, Landroidx/core/app/m$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    .line 557
    :cond_10
    iget-object v6, v1, Landroidx/core/app/k$d;->I:Landroid/widget/RemoteViews;

    .line 558
    .line 559
    if-eqz v6, :cond_11

    .line 560
    .line 561
    iget-object v9, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 562
    .line 563
    invoke-static {v9, v6}, Landroidx/core/app/m$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v6, v1, Landroidx/core/app/k$d;->J:Landroid/widget/RemoteViews;

    .line 567
    .line 568
    if-eqz v6, :cond_12

    .line 569
    .line 570
    iget-object v9, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 571
    .line 572
    invoke-static {v9, v6}, Landroidx/core/app/m$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    :cond_12
    if-lt v2, v4, :cond_14

    .line 576
    .line 577
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 578
    .line 579
    iget v9, v1, Landroidx/core/app/k$d;->L:I

    .line 580
    .line 581
    invoke-static {v6, v9}, Landroidx/core/app/m$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 585
    .line 586
    iget-object v9, v1, Landroidx/core/app/k$d;->r:Ljava/lang/CharSequence;

    .line 587
    .line 588
    invoke-static {v6, v9}, Landroidx/core/app/m$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 589
    .line 590
    .line 591
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 592
    .line 593
    iget-object v9, v1, Landroidx/core/app/k$d;->M:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v6, v9}, Landroidx/core/app/m$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 599
    .line 600
    iget-wide v11, v1, Landroidx/core/app/k$d;->N:J

    .line 601
    .line 602
    invoke-static {v6, v11, v12}, Landroidx/core/app/m$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 603
    .line 604
    .line 605
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 606
    .line 607
    iget v9, v1, Landroidx/core/app/k$d;->O:I

    .line 608
    .line 609
    invoke-static {v6, v9}, Landroidx/core/app/m$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 610
    .line 611
    .line 612
    iget-boolean v6, v1, Landroidx/core/app/k$d;->B:Z

    .line 613
    .line 614
    if-eqz v6, :cond_13

    .line 615
    .line 616
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 617
    .line 618
    iget-boolean v9, v1, Landroidx/core/app/k$d;->A:Z

    .line 619
    .line 620
    invoke-static {v6, v9}, Landroidx/core/app/m$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    :cond_13
    iget-object v6, v1, Landroidx/core/app/k$d;->K:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_14

    .line 630
    .line 631
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 646
    .line 647
    .line 648
    :cond_14
    if-lt v2, v3, :cond_15

    .line 649
    .line 650
    iget-object v2, v1, Landroidx/core/app/k$d;->c:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_15

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Landroidx/core/app/r;

    .line 667
    .line 668
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroidx/core/app/r;->h()Landroid/app/Person;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v6, v3}, Landroidx/core/app/m$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    .line 680
    const/16 v3, 0x1d

    .line 681
    .line 682
    if-lt v2, v3, :cond_16

    .line 683
    .line 684
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 685
    .line 686
    iget-boolean v6, v1, Landroidx/core/app/k$d;->Q:Z

    .line 687
    .line 688
    invoke-static {v3, v6}, Landroidx/core/app/m$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 692
    .line 693
    invoke-static {v7}, Landroidx/core/app/k$c;->a(Landroidx/core/app/k$c;)Landroid/app/Notification$BubbleMetadata;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v3, v6}, Landroidx/core/app/m$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 698
    .line 699
    .line 700
    :cond_16
    const/16 v3, 0x1f

    .line 701
    .line 702
    if-lt v2, v3, :cond_17

    .line 703
    .line 704
    iget v3, v1, Landroidx/core/app/k$d;->P:I

    .line 705
    .line 706
    if-eqz v3, :cond_17

    .line 707
    .line 708
    iget-object v6, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 709
    .line 710
    invoke-static {v6, v3}, Landroidx/core/app/m$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    :cond_17
    iget-boolean v1, v1, Landroidx/core/app/k$d;->S:Z

    .line 714
    .line 715
    if-eqz v1, :cond_1a

    .line 716
    .line 717
    iget-object v1, v0, Landroidx/core/app/m;->c:Landroidx/core/app/k$d;

    .line 718
    .line 719
    iget-boolean v1, v1, Landroidx/core/app/k$d;->x:Z

    .line 720
    .line 721
    if-eqz v1, :cond_18

    .line 722
    .line 723
    iput v8, v0, Landroidx/core/app/m;->h:I

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_18
    const/4 v1, 0x1

    .line 727
    iput v1, v0, Landroidx/core/app/m;->h:I

    .line 728
    .line 729
    :goto_d
    iget-object v1, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 730
    .line 731
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 735
    .line 736
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 737
    .line 738
    .line 739
    iget v1, v5, Landroid/app/Notification;->defaults:I

    .line 740
    .line 741
    and-int/lit8 v1, v1, -0x4

    .line 742
    .line 743
    iput v1, v5, Landroid/app/Notification;->defaults:I

    .line 744
    .line 745
    iget-object v3, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 746
    .line 747
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 748
    .line 749
    .line 750
    if-lt v2, v4, :cond_1a

    .line 751
    .line 752
    iget-object v1, v0, Landroidx/core/app/m;->c:Landroidx/core/app/k$d;

    .line 753
    .line 754
    iget-object v1, v1, Landroidx/core/app/k$d;->w:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_19

    .line 761
    .line 762
    iget-object v1, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 763
    .line 764
    const-string v2, "silent"

    .line 765
    .line 766
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 767
    .line 768
    .line 769
    :cond_19
    iget-object v1, v0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 770
    .line 771
    iget v2, v0, Landroidx/core/app/m;->h:I

    .line 772
    .line 773
    invoke-static {v1, v2}, Landroidx/core/app/m$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 774
    .line 775
    .line 776
    :cond_1a
    return-void
.end method

.method private b(Landroidx/core/app/k$a;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/k$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->q()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/k$a;->h()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/core/app/m$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/k$a;->h()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/core/app/m$a;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/k$a;->e()[Landroidx/core/app/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/k$a;->e()[Landroidx/core/app/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroidx/core/app/t;->b([Landroidx/core/app/t;)[Landroid/app/RemoteInput;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    :goto_3
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-static {v0, v4}, Landroidx/core/app/m$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/k$a;->c()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/core/app/k$a;->c()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    if-lt v2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/m$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x1c

    .line 131
    .line 132
    if-lt v2, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0, v3}, Landroidx/core/app/m$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/16 v3, 0x1d

    .line 142
    .line 143
    if-lt v2, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/core/app/k$a;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v3}, Landroidx/core/app/m$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 v3, 0x1f

    .line 153
    .line 154
    if-lt v2, v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/core/app/k$a;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Landroidx/core/app/m$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/core/app/k$a;->g()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/core/app/m$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/core/app/m$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Landroidx/core/app/m$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroidx/collection/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/r;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/r;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private g(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/m;->c:Landroidx/core/app/k$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/k$d;->p:Landroidx/core/app/k$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->b(Landroidx/core/app/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->e(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/m;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/k$d;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/k$d;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->d(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/m;->c:Landroidx/core/app/k$d;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/k$d;->p:Landroidx/core/app/k$f;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/k$f;->f(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/k$f;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/m;->h:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/app/m$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/m;->h:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/m;->g(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/core/app/m$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/m;->h:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/m;->g(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/m;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/m;->d:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/core/app/m;->e:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Landroidx/core/app/m;->i:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Landroidx/core/app/m;->h:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/core/app/m$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Landroidx/core/app/m;->h:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/core/app/m;->g(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Landroidx/core/app/m$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/app/m;->h:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/core/app/m;->g(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method
