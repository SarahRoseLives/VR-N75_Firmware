.class public final Lcom/dw/ht/factory/b;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/factory/b$a;,
        Lcom/dw/ht/factory/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/dw/ht/factory/b;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "<init>",
        "()V",
        "",
        "payload",
        "LD5/x;",
        "r5",
        "([B)V",
        "s5",
        "t5",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "J2",
        "LK1/S;",
        "link",
        "LV0/d;",
        "packet",
        "c0",
        "(LK1/S;LV0/d;)V",
        "oldLink",
        "newLink",
        "g5",
        "(LK1/S;LK1/S;)V",
        "K",
        "(LK1/S;)V",
        "LC1/d0;",
        "O0",
        "LC1/d0;",
        "binding",
        "Ljava/lang/Runnable;",
        "P0",
        "Ljava/lang/Runnable;",
        "readRfStatus",
        "",
        "Q0",
        "I",
        "t",
        "a",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private O0:LC1/d0;

.field private final P0:Ljava/lang/Runnable;

.field private Q0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG1/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG1/s;-><init>(Lcom/dw/ht/factory/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/factory/b;->P0:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/factory/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/factory/b;->u5(Lcom/dw/ht/factory/b;)V

    return-void
.end method

.method private final r5([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/b;->O0:LC1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lo2/t;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lo2/t;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Lo2/t;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {v1, p1}, Lo2/t;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, v0, LC1/d0;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LC1/d0;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final s5([B)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/dw/ht/factory/b;->O0:LC1/d0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/dw/ht/factory/b$a;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/dw/ht/factory/b$a;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, LC1/d0;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->v()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LC1/d0;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->m()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, LC1/d0;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->w()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, LC1/d0;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->n()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, LC1/d0;->A:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->y()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->x()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "["

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ","

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "]:"

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, LC1/d0;->r:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->p()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->o()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, LC1/d0;->z:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->z()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, LC1/d0;->q:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->q()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v1, LC1/d0;->D:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->C()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v4, "\u65e0\u6548"

    .line 177
    .line 178
    const-string v5, "\u6709\u6548"

    .line 179
    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    move-object v3, v5

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move-object v3, v4

    .line 185
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, LC1/d0;->B:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->A()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    move-object v3, v5

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move-object v3, v4

    .line 199
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, LC1/d0;->b:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->a()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, LC1/d0;->u:Landroid/widget/TextView;

    .line 216
    .line 217
    sget-object v3, LQ5/x;->a:LQ5/x;

    .line 218
    .line 219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->s()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-array v7, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    aput-object v6, v7, v8

    .line 235
    .line 236
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v6, "%04X"

    .line 241
    .line 242
    invoke-static {v3, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "format(...)"

    .line 247
    .line 248
    invoke-static {v0, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v1, LC1/d0;->C:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->B()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    const-string v0, "\u6302\u8f7d\u6210\u529f"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    const-string v0, "\u6302\u8f7d\u5931\u8d25"

    .line 266
    .line 267
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v1, LC1/d0;->f:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->e()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v1, LC1/d0;->m:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->l()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v1, LC1/d0;->j:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->i()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-string v3, "\u5173"

    .line 303
    .line 304
    const-string v6, "\u5f00"

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    move-object v0, v6

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    move-object v0, v3

    .line 311
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v1, LC1/d0;->s:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->r()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    move-object v0, v6

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object v0, v3

    .line 325
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v1, LC1/d0;->d:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->c()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    move-object v3, v6

    .line 337
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v1, LC1/d0;->k:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->j()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "s"

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v1, LC1/d0;->i:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->h()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v1, LC1/d0;->h:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->g()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, v1, LC1/d0;->c:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->b()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    move-object v4, v5

    .line 423
    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v1, LC1/d0;->e:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->d()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    const-string v0, "\u5df2\u52a0\u8f7d"

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    const-string v0, "\u672a\u52a0\u8f7d"

    .line 438
    .line 439
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v1, LC1/d0;->l:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->k()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, v1, LC1/d0;->g:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->f()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v1, LC1/d0;->v:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->t()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, v1, LC1/d0;->w:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/dw/ht/factory/b$a;->u()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0}, Lcom/dw/ht/factory/b;->t5()V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method private final t5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/b;->O0:LC1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LC1/d0;->x:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dw/ht/factory/b;->P0:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LC1/d0;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dw/ht/factory/b;->P0:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v3, LK1/w;->i0:LK1/w;

    .line 43
    .line 44
    new-array v4, v2, [B

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, LK1/n0;->b(LK1/w;[B)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/dw/ht/factory/b;->Q0:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/dw/ht/factory/b;->Q0:I

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    iput v2, p0, Lcom/dw/ht/factory/b;->Q0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LK1/D;->N1()LV0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x730

    .line 73
    .line 74
    new-array v2, v2, [I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v2}, LV0/c;->M(II[I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private static final u5(Lcom/dw/ht/factory/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/factory/b;->t5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/ht/factory/b;->t5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K(LK1/S;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K(LK1/S;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dw/ht/factory/b;->t5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 2

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packet"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->c0(LK1/S;LV0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/dw/ht/fragments/DeviceFragment;->b5(LV0/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, LV0/d;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v1, "getPayload(...)"

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, LV0/d;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x730

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/b;->r5([B)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, LV0/d;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, LK1/w;->i(I)LK1/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/dw/ht/factory/b$b;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/dw/ht/factory/b;->s5([B)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/ht/factory/b;->t5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "\u8bbe\u5907\u72b6\u6001"

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, LC1/d0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/dw/ht/factory/b;->O0:LC1/d0;

    .line 17
    .line 18
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LC1/d0;->b()Landroid/widget/ScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/factory/b;->O0:LC1/d0;

    .line 6
    .line 7
    return-void
.end method
