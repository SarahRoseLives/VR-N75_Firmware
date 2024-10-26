.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp1/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "a"

    .line 18
    .line 19
    const-string v2, ".-"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v1, "b"

    .line 27
    .line 28
    const-string v2, "-..."

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v1, "c"

    .line 36
    .line 37
    const-string v2, "-.-."

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v1, "d"

    .line 45
    .line 46
    const-string v2, "-.."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v1, "e"

    .line 54
    .line 55
    const-string v2, "."

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v1, "f"

    .line 63
    .line 64
    const-string v3, "..-."

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v1, "g"

    .line 72
    .line 73
    const-string v3, "--."

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v1, "h"

    .line 81
    .line 82
    const-string v3, "...."

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string v1, "i"

    .line 90
    .line 91
    const-string v3, ".."

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v1, "j"

    .line 99
    .line 100
    const-string v3, ".---"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "k"

    .line 108
    .line 109
    const-string v3, "-.-"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v1, "l"

    .line 117
    .line 118
    const-string v3, ".-.."

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v1, "m"

    .line 126
    .line 127
    const-string v3, "--"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string v1, "n"

    .line 135
    .line 136
    const-string v3, "-."

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v1, "o"

    .line 144
    .line 145
    const-string v3, "---"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v1, "p"

    .line 153
    .line 154
    const-string v3, ".--."

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string v1, "q"

    .line 162
    .line 163
    const-string v3, "--.-"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    const-string v1, "r"

    .line 171
    .line 172
    const-string v3, ".-."

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    const-string v1, "s"

    .line 180
    .line 181
    const-string v3, "..."

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 187
    .line 188
    const-string v1, "t"

    .line 189
    .line 190
    const-string v3, "-"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 196
    .line 197
    const-string v1, "u"

    .line 198
    .line 199
    const-string v4, "..-"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 205
    .line 206
    const-string v1, "v"

    .line 207
    .line 208
    const-string v4, "...-"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 214
    .line 215
    const-string v1, "w"

    .line 216
    .line 217
    const-string v4, ".--"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    const-string v1, "x"

    .line 225
    .line 226
    const-string v4, "-..-"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    const-string v1, "y"

    .line 234
    .line 235
    const-string v4, "-.--"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 241
    .line 242
    const-string v1, "z"

    .line 243
    .line 244
    const-string v4, "--.."

    .line 245
    .line 246
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    const-string v1, "1"

    .line 252
    .line 253
    const-string v4, ".----"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 259
    .line 260
    const-string v1, "2"

    .line 261
    .line 262
    const-string v4, "..---"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    const-string v1, "3"

    .line 270
    .line 271
    const-string v4, "...--"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 277
    .line 278
    const-string v1, "4"

    .line 279
    .line 280
    const-string v4, "....-"

    .line 281
    .line 282
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 286
    .line 287
    const-string v1, "5"

    .line 288
    .line 289
    const-string v4, "....."

    .line 290
    .line 291
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 295
    .line 296
    const-string v1, "6"

    .line 297
    .line 298
    const-string v4, "-...."

    .line 299
    .line 300
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 304
    .line 305
    const-string v1, "7"

    .line 306
    .line 307
    const-string v4, "--..."

    .line 308
    .line 309
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 313
    .line 314
    const-string v1, "8"

    .line 315
    .line 316
    const-string v4, "---.."

    .line 317
    .line 318
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 322
    .line 323
    const-string v1, "9"

    .line 324
    .line 325
    const-string v4, "----."

    .line 326
    .line 327
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 331
    .line 332
    const-string v1, "0"

    .line 333
    .line 334
    const-string v4, "-----"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 340
    .line 341
    const-string v1, ".-.-.-"

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 347
    .line 348
    const-string v1, ","

    .line 349
    .line 350
    const-string v2, "--..--"

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 356
    .line 357
    const-string v1, "?"

    .line 358
    .line 359
    const-string v2, "..--.."

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 365
    .line 366
    const-string v1, "\'"

    .line 367
    .line 368
    const-string v2, ".----."

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 374
    .line 375
    const-string v1, "!"

    .line 376
    .line 377
    const-string v2, "-.-.--"

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 383
    .line 384
    const-string v1, "-..-."

    .line 385
    .line 386
    const-string v2, "/"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 392
    .line 393
    const-string v1, "("

    .line 394
    .line 395
    const-string v4, "-.--."

    .line 396
    .line 397
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 401
    .line 402
    const-string v1, ")"

    .line 403
    .line 404
    const-string v4, "-.--.-"

    .line 405
    .line 406
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 410
    .line 411
    const-string v1, "&"

    .line 412
    .line 413
    const-string v4, ".-..."

    .line 414
    .line 415
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 419
    .line 420
    const-string v1, ":"

    .line 421
    .line 422
    const-string v4, "---..."

    .line 423
    .line 424
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 428
    .line 429
    const-string v1, ";"

    .line 430
    .line 431
    const-string v4, "-.-.-."

    .line 432
    .line 433
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 437
    .line 438
    const-string v1, "="

    .line 439
    .line 440
    const-string v4, "-...-"

    .line 441
    .line 442
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 446
    .line 447
    const-string v1, "+"

    .line 448
    .line 449
    const-string v4, ".-.-."

    .line 450
    .line 451
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 455
    .line 456
    const-string v1, "-....-"

    .line 457
    .line 458
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 462
    .line 463
    const-string v1, "_"

    .line 464
    .line 465
    const-string v3, "..--.-"

    .line 466
    .line 467
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 471
    .line 472
    const-string v1, "\""

    .line 473
    .line 474
    const-string v3, ".-..-."

    .line 475
    .line 476
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 480
    .line 481
    const-string v1, "$"

    .line 482
    .line 483
    const-string v3, "...-..-"

    .line 484
    .line 485
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 489
    .line 490
    const-string v1, "@"

    .line 491
    .line 492
    const-string v3, ".--.-."

    .line 493
    .line 494
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 498
    .line 499
    const-string v1, "\n"

    .line 500
    .line 501
    const-string v3, ".-.-"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 507
    .line 508
    const-string v1, "\u0004"

    .line 509
    .line 510
    const-string v3, "...-.-"

    .line 511
    .line 512
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 516
    .line 517
    const-string v1, "????"

    .line 518
    .line 519
    const-string v3, "........"

    .line 520
    .line 521
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 525
    .line 526
    const-string v1, "NJ"

    .line 527
    .line 528
    const-string v3, "-..---"

    .line 529
    .line 530
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 534
    .line 535
    const-string v1, "\u0001"

    .line 536
    .line 537
    const-string v3, "-.-.-"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 543
    .line 544
    const-string v1, "SOS"

    .line 545
    .line 546
    const-string v3, "...---..."

    .line 547
    .line 548
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 552
    .line 553
    const-string v1, " "

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 559
    .line 560
    const-string v1, "\u00e8"

    .line 561
    .line 562
    const-string v2, ".-..-"

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 568
    .line 569
    const-string v1, "\u00f1"

    .line 570
    .line 571
    const-string v2, "--.--"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 577
    .line 578
    const-string v1, "\u00e0"

    .line 579
    .line 580
    const-string v2, ".--.-"

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 586
    .line 587
    const-string v1, "\u00e9"

    .line 588
    .line 589
    const-string v2, "..-.."

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 595
    .line 596
    const-string v1, "\u00f6"

    .line 597
    .line 598
    const-string v2, "---."

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 604
    .line 605
    const-string v1, "\u00e7"

    .line 606
    .line 607
    const-string v2, "-.-.."

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 613
    .line 614
    const-string v1, "\u011d"

    .line 615
    .line 616
    const-string v2, "--.-."

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 622
    .line 623
    const-string v1, "\u015d"

    .line 624
    .line 625
    const-string v2, "...-."

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 631
    .line 632
    const-string v1, "\u0161"

    .line 633
    .line 634
    const-string v2, "----"

    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 640
    .line 641
    const-string v1, "\u00fe"

    .line 642
    .line 643
    const-string v2, ".--.."

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 649
    .line 650
    const-string v1, "\u00f0"

    .line 651
    .line 652
    const-string v2, "..--."

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 658
    .line 659
    const-string v1, "\u0135"

    .line 660
    .line 661
    const-string v2, ".---."

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 667
    .line 668
    const-string v1, "\u00fc"

    .line 669
    .line 670
    const-string v2, "..--"

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 676
    .line 677
    const-string v1, "\u015b"

    .line 678
    .line 679
    const-string v2, "...-..."

    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 685
    .line 686
    const-string v1, "\u017a"

    .line 687
    .line 688
    const-string v2, "--..-."

    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 694
    .line 695
    const-string v1, "\u017c"

    .line 696
    .line 697
    const-string v2, "--..-"

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v0, Lp1/a;->a:Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_1

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    sget-object v2, Lp1/a;->a:Ljava/util/HashMap;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v2}, Lp1/a$a;->c(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    sget-object v4, Lp1/a;->b:Ljava/util/HashMap;

    .line 737
    .line 738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-nez v4, :cond_0

    .line 747
    .line 748
    sget-object v2, Lp1/a;->b:Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_0

    .line 758
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 759
    .line 760
    sget-object v4, Lp1/a;->b:Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const/4 v4, 0x3

    .line 771
    new-array v4, v4, [Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    aput-object v3, v4, v5

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    aput-object v1, v4, v3

    .line 778
    .line 779
    const/4 v1, 0x2

    .line 780
    aput-object v2, v4, v1

    .line 781
    .line 782
    const-string v1, "\u91cd\u590d\u7f16\u7801:%s\u548c%s => %s"

    .line 783
    .line 784
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_1
    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lp1/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lp1/a;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x6e

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    sub-int v5, v0, v2

    .line 43
    .line 44
    if-le v5, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0x6a

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    sget-object v7, Lp1/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v8, "NJ"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    move v2, v5

    .line 69
    move-object v4, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/16 v5, 0x73

    .line 72
    .line 73
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    sub-int v7, v0, v2

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-le v7, v8, :cond_2

    .line 79
    .line 80
    add-int/lit8 v7, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x6f

    .line 87
    .line 88
    if-ne v7, v8, :cond_2

    .line 89
    .line 90
    add-int/lit8 v7, v2, 0x2

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ne v8, v5, :cond_2

    .line 97
    .line 98
    sget-object v5, Lp1/a;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v8, "SOS"

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    :goto_1
    move-object v4, v5

    .line 111
    move v2, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v5, 0x3f

    .line 114
    .line 115
    if-ne v3, v5, :cond_3

    .line 116
    .line 117
    sub-int v7, v0, v2

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    if-le v7, v8, :cond_3

    .line 121
    .line 122
    add-int/lit8 v7, v2, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v5, :cond_3

    .line 129
    .line 130
    add-int/lit8 v7, v2, 0x2

    .line 131
    .line 132
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v5, :cond_3

    .line 137
    .line 138
    add-int/lit8 v7, v2, 0x3

    .line 139
    .line 140
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v5, :cond_3

    .line 145
    .line 146
    sget-object v5, Lp1/a;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    const-string v8, "????"

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 160
    .line 161
    invoke-static {v3}, Lp1/a$a;->h(C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x20

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/2addr v2, v6

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
