.class LK1/D$l;
.super LK1/D$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:[LK1/s;

.field private f:I

.field private final g:I

.field final synthetic h:LK1/D;


# direct methods
.method public constructor <init>(LK1/D;LR1/e;[LK1/s;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LK1/D$l;->h:LK1/D;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LK1/D$m;-><init>(LK1/D;LK1/G;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LR1/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LK1/D$l;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LK1/D$l;->e:[LK1/s;

    .line 16
    .line 17
    iput p4, p0, LK1/D$l;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected b()LK1/D$n;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LK1/D$l;->f:I

    .line 3
    .line 4
    iget-object v2, p0, LK1/D$l;->h:LK1/D;

    .line 5
    .line 6
    iget-object v2, v2, LK1/D;->L:LK1/o;

    .line 7
    .line 8
    invoke-virtual {v2}, LK1/o;->E()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "DeviceLink"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, LK1/D$l;->f:I

    .line 19
    .line 20
    add-int/2addr v0, v5

    .line 21
    iput v0, p0, LK1/D$l;->f:I

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iget v1, p0, LK1/D$l;->g:I

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    aput-byte v1, v0, v4

    .line 31
    .line 32
    iget-object v1, p0, LK1/D$l;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    const-string v6, "gb2312"

    .line 37
    .line 38
    invoke-static {v1, v0, v5, v2, v6}, Lo2/u;->a(Ljava/lang/String;[BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LK1/D$l;->h:LK1/D;

    .line 42
    .line 43
    sget-object v2, LK1/w;->p0:LK1/w;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LK1/D$l;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-array v2, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v2, v4

    .line 57
    .line 58
    const-string v1, "WRITE_REGION_NAME r(%s) \u5f00\u59cb"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LK1/D$l;->h:LK1/D;

    .line 68
    .line 69
    invoke-static {v0}, LK1/D;->q1(LK1/D;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v0, v0

    .line 74
    iget v1, p0, LK1/D$l;->g:I

    .line 75
    .line 76
    if-le v0, v1, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LK1/D$l;->h:LK1/D;

    .line 79
    .line 80
    invoke-static {v0}, LK1/D;->q1(LK1/D;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, LK1/D$l;->g:I

    .line 85
    .line 86
    iget-object v2, p0, LK1/D$l;->d:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    :cond_0
    sget-object v0, LK1/D$n;->d:LK1/D$n;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    iget v1, p0, LK1/D$l;->f:I

    .line 94
    .line 95
    iget-object v2, p0, LK1/D$l;->h:LK1/D;

    .line 96
    .line 97
    iget-object v2, v2, LK1/D;->L:LK1/o;

    .line 98
    .line 99
    invoke-virtual {v2}, LK1/o;->E()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-le v1, v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LK1/D$l;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-array v2, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v2, v4

    .line 114
    .line 115
    const-string v1, "r(%s) \u5b8c\u6210"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    sget-object v0, LK1/D$n;->d:LK1/D$n;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    iget v1, p0, LK1/D$l;->f:I

    .line 128
    .line 129
    iget-object v2, p0, LK1/D$l;->e:[LK1/s;

    .line 130
    .line 131
    array-length v6, v2

    .line 132
    if-lt v1, v6, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1}, LK1/s;->f(LR1/a;)LK1/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    aget-object v1, v2, v1

    .line 141
    .line 142
    :goto_0
    iget-object v2, p0, LK1/D$l;->h:LK1/D;

    .line 143
    .line 144
    iget-object v6, v2, LK1/n0;->A:LK1/O;

    .line 145
    .line 146
    iget v6, v6, LK1/O;->m:I

    .line 147
    .line 148
    iget v7, p0, LK1/D$l;->g:I

    .line 149
    .line 150
    if-ne v6, v7, :cond_4

    .line 151
    .line 152
    iget v6, p0, LK1/D$l;->f:I

    .line 153
    .line 154
    invoke-static {v2, v6, v1}, LK1/D;->x1(LK1/D;ILK1/s;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LK1/D$l;->h:LK1/D;

    .line 158
    .line 159
    iget-object v6, v2, LK1/D;->M:[LK1/s;

    .line 160
    .line 161
    iget v7, p0, LK1/D$l;->f:I

    .line 162
    .line 163
    aput-object v1, v6, v7

    .line 164
    .line 165
    invoke-virtual {v2}, LK1/D;->z0()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v2, p0, LK1/D$l;->h:LK1/D;

    .line 169
    .line 170
    iget-object v2, v2, LK1/D;->L:LK1/o;

    .line 171
    .line 172
    invoke-virtual {v2}, LK1/o;->F()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, LK1/s;->A(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    array-length v6, v2

    .line 181
    add-int/2addr v6, v0

    .line 182
    new-array v6, v6, [B

    .line 183
    .line 184
    iget v7, p0, LK1/D$l;->g:I

    .line 185
    .line 186
    int-to-byte v7, v7

    .line 187
    aput-byte v7, v6, v4

    .line 188
    .line 189
    iget v7, p0, LK1/D$l;->f:I

    .line 190
    .line 191
    int-to-byte v7, v7

    .line 192
    aput-byte v7, v6, v5

    .line 193
    .line 194
    array-length v7, v2

    .line 195
    invoke-static {v6, v0, v2, v4, v7}, Ls1/a;->a([BI[BII)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LK1/D$l;->h:LK1/D;

    .line 199
    .line 200
    sget-object v7, LK1/w;->o0:LK1/w;

    .line 201
    .line 202
    invoke-virtual {v2, v7, v6}, LK1/D;->b(LK1/w;[B)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    sget-object v0, LK1/D$n;->c:LK1/D$n;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v6, p0, LK1/D$l;->g:I

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget v7, p0, LK1/D$l;->f:I

    .line 222
    .line 223
    add-int/2addr v7, v5

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, p0, LK1/D$l;->h:LK1/D;

    .line 229
    .line 230
    invoke-virtual {v8}, LK1/D;->c2()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v1, v8}, LK1/s;->j(Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v8, 0x3

    .line 239
    new-array v8, v8, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v6, v8, v4

    .line 242
    .line 243
    aput-object v7, v8, v5

    .line 244
    .line 245
    aput-object v1, v8, v0

    .line 246
    .line 247
    const-string v0, "WRITE_REGION_CH r(%d),c(%d) %s \u5f00\u59cb"

    .line 248
    .line 249
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    sget-object v0, LK1/D$n;->b:LK1/D$n;

    .line 257
    .line 258
    return-object v0
.end method

.method protected d()LK1/D$n;
    .locals 1

    .line 1
    iget v0, p0, LK1/D$l;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LK1/D$l;->f:I

    .line 6
    .line 7
    sget-object v0, LK1/D$n;->b:LK1/D$n;

    .line 8
    .line 9
    return-object v0
.end method

.method public e(LK1/w;LV0/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LK1/w;->o0:LK1/w;

    .line 4
    .line 5
    if-eq p1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, LV0/d;->l()LV0/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, LV0/a$b;->a:LV0/a$b;

    .line 13
    .line 14
    const-string v3, "DeviceLink"

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p1, p1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-lt p1, v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, v1}, LV0/d;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v0}, LV0/d;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    aput-object v4, v0, v1

    .line 53
    .line 54
    const-string v2, "WRITE_REGION_CH r(%d),c(%d) \u6210\u529f"

    .line 55
    .line 56
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, LV0/d;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, LK1/D$l;->g:I

    .line 68
    .line 69
    if-eq p1, p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, LK1/D$m;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, LK1/D$m;->a()V

    .line 77
    .line 78
    .line 79
    const-string p1, "SaveRegionTask WRITE_REGION_CH \u5931\u8d25\u53d6\u6d88"

    .line 80
    .line 81
    invoke-static {v3, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
