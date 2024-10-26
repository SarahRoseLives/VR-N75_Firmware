.class public LK1/G0;
.super LK1/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/G0$a;,
        LK1/G0$b;
    }
.end annotation


# instance fields
.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private final H0:Landroid/hardware/usb/UsbManager;

.field private final I0:LK1/G0$c;

.field private J0:Landroid/app/PendingIntent;

.field private K0:LK1/G0$a;

.field private L0:LK1/G0$a;

.field private M0:Landroid/hardware/usb/UsbDevice;

.field private N0:Ljava/lang/String;

.field private final O0:Ljava/lang/Runnable;

.field private P0:[B


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LK1/D;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LK1/G0;->G0:Z

    .line 6
    .line 7
    sget-object p2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 8
    .line 9
    const-string v0, "usb"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    .line 16
    .line 17
    invoke-static {p2, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroid/hardware/usb/UsbManager;

    .line 21
    .line 22
    iput-object p2, p0, LK1/G0;->H0:Landroid/hardware/usb/UsbManager;

    .line 23
    .line 24
    sget-boolean p2, Lcom/dw/ht/Cfg;->d:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LK1/n0;->d1(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, LK1/G0$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LK1/G0$c;-><init>(LK1/G0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LK1/G0;->I0:LK1/G0$c;

    .line 37
    .line 38
    new-instance p1, LK1/F0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LK1/F0;-><init>(LK1/G0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LK1/G0;->O0:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic P2(LK1/G0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LK1/G0;->R2(LK1/G0;)V

    return-void
.end method

.method private final Q2(Landroid/hardware/usb/UsbDevice;)V
    .locals 13

    .line 1
    iget-object v0, p0, LK1/G0;->K0:LK1/G0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/G0$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LK1/G0;->L0:LK1/G0$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LK1/G0$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LK1/G0;->K0:LK1/G0$a;

    .line 17
    .line 18
    iput-object v0, p0, LK1/G0;->L0:LK1/G0$a;

    .line 19
    .line 20
    iput-object p1, p0, LK1/G0;->M0:Landroid/hardware/usb/UsbDevice;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v1, LD1/m;->a:LD1/m;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LD1/m;->f(Landroid/hardware/usb/UsbDevice;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, LK1/G0;->E0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/dw/ht/Cfg$Settings;->jfTestMode:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, LK1/H;

    .line 44
    .line 45
    invoke-direct {v1}, LK1/H;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LK1/H;

    .line 49
    .line 50
    sget-object v3, LR1/a$d;->a:LR1/a$d;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LK1/H;-><init>(LR1/a$d;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x11e1a300

    .line 56
    .line 57
    .line 58
    const v4, 0x1c9c3800

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, LK1/H;->b(II)LK1/H;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LK1/H;->c(LK1/H;)LK1/H;

    .line 65
    .line 66
    .line 67
    new-instance v2, LK1/H;

    .line 68
    .line 69
    sget-object v5, LR1/a$d;->c:LR1/a$d;

    .line 70
    .line 71
    invoke-direct {v2, v5}, LK1/H;-><init>(LR1/a$d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, LK1/H;->b(II)LK1/H;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LK1/H;->c(LK1/H;)LK1/H;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LK1/n0;->H:LK1/H;

    .line 81
    .line 82
    iput-object v1, p0, LK1/n0;->I:LK1/H;

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, LK1/G0;->H0:Landroid/hardware/usb/UsbManager;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "Link"

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string v0, "has no Permission"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LK1/G0;->J0:Landroid/app/PendingIntent;

    .line 102
    .line 103
    const-string v1, "com.android.example.USB_PERMISSION"

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x4000000

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LK1/G0;->J0:Landroid/app/PendingIntent;

    .line 121
    .line 122
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 128
    .line 129
    iget-object v2, p0, LK1/G0;->I0:LK1/G0$c;

    .line 130
    .line 131
    invoke-static {v1, v2, v0, v4}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LK1/G0;->H0:Landroid/hardware/usb/UsbManager;

    .line 135
    .line 136
    iget-object v1, p0, LK1/G0;->J0:Landroid/app/PendingIntent;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move-object v5, v0

    .line 147
    move-object v6, v5

    .line 148
    move-object v7, v6

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_0
    if-ge v8, v1, :cond_12

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "getInterface(...)"

    .line 157
    .line 158
    invoke-static {v9, v10}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/16 v11, 0xff

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v12, :cond_a

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ne v10, v12, :cond_a

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ne v10, v4, :cond_a

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_1
    if-ge v10, v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_6

    .line 200
    .line 201
    move-object v0, v11

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v5, v11

    .line 204
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object v9, p0, LK1/G0;->H0:Landroid/hardware/usb/UsbManager;

    .line 208
    .line 209
    invoke-virtual {v9, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    const-string v10, "have no audio tx Endpoint"

    .line 216
    .line 217
    invoke-static {v3, v10}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_8
    if-nez v5, :cond_9

    .line 221
    .line 222
    const-string v10, "have no audio rx Endpoint"

    .line 223
    .line 224
    invoke-static {v3, v10}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_9
    if-eqz v9, :cond_11

    .line 228
    .line 229
    new-instance v10, LK1/G0$a;

    .line 230
    .line 231
    invoke-direct {v10, v9, v5, v0}, LK1/G0$a;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    .line 232
    .line 233
    .line 234
    iput-object v10, p0, LK1/G0;->K0:LK1/G0$a;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ne v10, v11, :cond_b

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-ne v10, v12, :cond_b

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-ne v10, v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eq v10, v4, :cond_c

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/4 v11, 0x3

    .line 266
    if-ne v10, v11, :cond_11

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_11

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_11

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-ne v10, v4, :cond_11

    .line 285
    .line 286
    :cond_c
    const/4 v10, 0x0

    .line 287
    :goto_3
    if-ge v10, v4, :cond_e

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_d

    .line 298
    .line 299
    move-object v7, v11

    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move-object v6, v11

    .line 302
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    iget-object v9, p0, LK1/G0;->H0:Landroid/hardware/usb/UsbManager;

    .line 306
    .line 307
    invoke-virtual {v9, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-nez v7, :cond_f

    .line 312
    .line 313
    const-string v10, "have no control tx Endpoint"

    .line 314
    .line 315
    invoke-static {v3, v10}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_f
    if-nez v6, :cond_10

    .line 319
    .line 320
    const-string v10, "have no control rx Endpoint"

    .line 321
    .line 322
    invoke-static {v3, v10}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_10
    if-eqz v9, :cond_11

    .line 326
    .line 327
    new-instance v10, LK1/G0$a;

    .line 328
    .line 329
    invoke-direct {v10, v9, v6, v7}, LK1/G0$a;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    .line 330
    .line 331
    .line 332
    iput-object v10, p0, LK1/G0;->L0:LK1/G0$a;

    .line 333
    .line 334
    :cond_11
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_12
    return-void
.end method

.method private static final R2(LK1/G0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/D;->L:LK1/o;

    .line 7
    .line 8
    invoke-virtual {v0}, LK1/B;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3b

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LK1/n0;->T()LK1/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LK1/O;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Link"

    .line 25
    .line 26
    const-string v1, "\u97f3\u9891\u901a\u9053\u6ca1\u6709\u8fde\u63a5\u6211\u4eec\u91cd\u542f\u8bbe\u5907"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x478f

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LK1/D;->o(I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final S2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LK1/G0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->b()LK1/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LK1/r;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LK1/r;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LK1/r;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lk2/c$d;

    .line 42
    .line 43
    invoke-direct {v1}, Lk2/c$d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LK1/r;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LK1/r;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lk2/c$d;->k(J)Lk2/c$d;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, LK1/r;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lk2/c$d;->i(Ljava/lang/String;)Lk2/c$d;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lk2/c$d;->c()Lk2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, LK1/r;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lk2/c;->g:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lk2/c;->h:Ljava/lang/Double;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lk2/g;->e()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "encoding(...)"

    .line 116
    .line 117
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, LK1/G0;->P0:[B

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    sget-object v1, LK1/g0;->f:LK1/g0;

    .line 130
    .line 131
    array-length v2, v0

    .line 132
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v1, v2}, LK1/n0;->S0(LK1/g0;[B)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iput-object v0, p0, LK1/G0;->P0:[B

    .line 143
    .line 144
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method protected A1()LK1/u;
    .locals 3

    .line 1
    iget-boolean v0, p0, LK1/G0;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LK1/G0;->L0:LK1/G0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LK1/G0$a;->b()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, LK1/G0;->L0:LK1/G0$a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LK1/G0$a;->c()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    new-instance v0, LK1/e;

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LK1/e;-><init>(LK1/G0;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_2
    return-object v1

    .line 40
    :cond_4
    iget-object v0, p0, LK1/G0;->K0:LK1/G0$a;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, LK1/G0$a;->b()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move-object v0, v1

    .line 50
    :goto_3
    iget-object v2, p0, LK1/G0;->K0:LK1/G0$a;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2}, LK1/G0$a;->c()Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    move-object v2, v1

    .line 60
    :goto_4
    if-eqz v0, :cond_8

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_7
    new-instance v1, LK1/D0;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v2}, LK1/D0;-><init>(LK1/G0;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    :cond_8
    :goto_5
    return-object v1
.end method

.method protected B0()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/n0;->y:LK1/S$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LK1/G0$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LK1/G0;->N0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LK1/D;->S:I

    .line 33
    .line 34
    :goto_1
    invoke-super {p0}, LK1/D;->B0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected F2()Z
    .locals 5

    .line 1
    iget-object v0, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LK1/D;->C0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LK1/G0;->E0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LK1/D;->m0:Z

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LK1/D;->o0:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LK1/D;->F2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LK1/G0;->E0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, p0, LK1/D;->C0:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v3, 0xbb8

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method protected G2()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/G0;->N0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LK1/w;->b:LK1/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, LK1/D;->b(LK1/w;[B)Z

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-super {p0}, LK1/D;->G2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public J(Z)LM1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/G0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LM1/c;

    .line 6
    .line 7
    const/16 v0, 0x1f40

    .line 8
    .line 9
    invoke-direct {p1, v0}, LM1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, LM1/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LM1/d;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, LM1/d;->g(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/G0;->K0:LK1/G0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/G0$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LK1/G0;->K0:LK1/G0$a;

    .line 10
    .line 11
    invoke-super {p0, p1}, LK1/D;->L(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R0(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/G0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LK1/g0;->c:LK1/g0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LK1/n0;->S0(LK1/g0;[B)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, LK1/n0;->R0(S)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public X0(LK1/r;)V
    .locals 1

    .line 1
    const-string v0, "cfg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LK1/D;->X0(LK1/r;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LK1/G0;->S2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, LK1/D;->b0()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/G0;->L0:LK1/G0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/G0$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LK1/G0;->L0:LK1/G0$a;

    .line 10
    .line 11
    invoke-super {p0, p1}, LK1/D;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected g2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "USB"

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LK1/G0;->E0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LK1/G0;->S2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, LK1/n0;->j(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method protected k2(LK1/O;)V
    .locals 3

    .line 1
    const-string v0, "New"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LK1/D;->k2(LK1/O;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, LK1/O;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, LK1/G0;->O0:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0xbb8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LK1/n0;->a:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LK1/G0;->O0:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method protected l2(LV0/d;)V
    .locals 13

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LK1/D;->l2(LV0/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LV0/d;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LK1/D;->U()LK1/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LK1/J;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LK1/J;->m(LV0/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, LV0/d;->m()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, LV0/d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LK1/w;->i(I)LK1/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "valueOf(...)"

    .line 44
    .line 45
    invoke-static {v0, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LK1/D;->e2(LV0/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, LK1/G0$b;->b:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v2, v2, v4

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LK1/G0;->w2(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    :goto_0
    sget-object v2, LK1/G0$b;->b:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v2, v0

    .line 77
    .line 78
    if-ne v0, v3, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, LK1/G0;->N0:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    iput-object v0, p0, LK1/G0;->N0:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, p0, LK1/G0;->F0:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iput-boolean v2, p0, LK1/G0;->F0:Z

    .line 94
    .line 95
    invoke-virtual {p0, v2}, LK1/G0;->w2(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v0, v0

    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    if-ge v0, v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    array-length p1, p1

    .line 118
    invoke-static {v0, v3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string p1, "copyOfRange(...)"

    .line 123
    .line 124
    invoke-static {v4, p1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v10, LK1/G0$d;->b:LK1/G0$d;

    .line 128
    .line 129
    const/16 v11, 0x1e

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const-string v5, ""

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v4 .. v12}, LE5/f;->C([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LP5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LK1/G0;->N0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/dw/ht/Cfg;->I()Lm2/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, LK1/G0;->N0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ".rsx"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0, v2}, Lm2/g;->d(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/4 p1, 0x0

    .line 178
    :goto_1
    if-ne p1, v1, :cond_7

    .line 179
    .line 180
    iget-boolean v0, p0, LK1/G0;->G0:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iput-boolean v2, p0, LK1/G0;->G0:Z

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move v1, p1

    .line 189
    :goto_2
    invoke-virtual {p0, v1}, LK1/G0;->w2(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    invoke-virtual {p0}, LK1/G0;->F2()Z

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method protected m2()V
    .locals 0

    .line 1
    invoke-super {p0}, LK1/D;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LK1/G0;->S2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected n2()V
    .locals 1

    .line 1
    invoke-super {p0}, LK1/D;->n2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK1/G0;->P0:[B

    .line 6
    .line 7
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LK1/n0;->H()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LK1/G0;->y1(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LK1/S$c;->d:LK1/S$c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LK1/D;->Z0(LK1/S$c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :try_start_1
    iput-boolean p1, p0, LK1/D;->T:Z

    .line 22
    .line 23
    iget-object p1, p0, LK1/n0;->b:LV0/c;

    .line 24
    .line 25
    invoke-virtual {p1}, LV0/c;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LK1/n0;->b:LV0/c;

    .line 32
    .line 33
    iget-object v0, p0, LK1/D;->d0:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LV0/c;->O(Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_2
    iget-object p1, p0, LK1/n0;->y:LK1/S$c;

    .line 41
    .line 42
    sget-object v0, LK1/S$c;->c:LK1/S$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_3
    iget-object p1, p0, LK1/G0;->L0:LK1/G0$a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LK1/G0$a;->b()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    :goto_0
    iget-object v2, p0, LK1/G0;->L0:LK1/G0$a;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, LK1/G0$a;->c()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    if-eqz p1, :cond_6

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0, v0}, LK1/D;->Z0(LK1/S$c;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LK1/n0;->b:LV0/c;

    .line 76
    .line 77
    sget-object v2, LV0/c$e;->c:LV0/c$e;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, v2}, LV0/c;->u(Ljava/io/InputStream;Ljava/io/OutputStream;LV0/c$e;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LK1/n0;->b:LV0/c;

    .line 83
    .line 84
    iget-object v0, p0, LK1/D;->d0:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LV0/c;->O(Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LD5/x;->a:LD5/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_6
    :goto_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, LK1/D;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LK1/G0;->F0:Z

    .line 6
    .line 7
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/G0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, LK1/D;->v2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected w2(I)V
    .locals 2

    .line 1
    iget v0, p0, LK1/D;->S:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LK1/D;->S:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lcom/dw/ht/Cfg;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, LK1/G0;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LK1/G0;->N0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/dw/ht/Cfg;->I()Lm2/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lm2/g;->c()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LK1/G0;->N0:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ".rsx"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, LK1/D;->S:I

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method protected y1(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LK1/G0;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LK1/G0;->L0:LK1/G0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, LK1/G0$a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    :cond_0
    sget-object v0, LD1/m;->a:LD1/m;

    .line 19
    .line 20
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, LD1/m;->b(J)Landroid/hardware/usb/UsbDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LK1/G0;->Q2(Landroid/hardware/usb/UsbDevice;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, LK1/G0;->K0:LK1/G0$a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LK1/G0;->L0:LK1/G0$a;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LK1/G0$a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LK1/G0;->L0:LK1/G0$a;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, LK1/G0$a;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object v0, LD1/m;->a:LD1/m;

    .line 60
    .line 61
    invoke-virtual {p0}, LK1/n0;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, LD1/m;->b(J)Landroid/hardware/usb/UsbDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, LK1/G0;->Q2(Landroid/hardware/usb/UsbDevice;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v0, p0, LK1/G0;->E0:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LK1/G0;->K0:LK1/G0$a;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_5
    :goto_1
    invoke-super {p0, p1}, LK1/D;->y1(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
