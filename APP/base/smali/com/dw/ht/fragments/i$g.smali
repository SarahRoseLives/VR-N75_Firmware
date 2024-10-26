.class public Lcom/dw/ht/fragments/i$g;
.super Lc1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/i$g$a;
    }
.end annotation


# static fields
.field private static final G:Ljava/util/Comparator;


# instance fields
.field final A:LX/c$a;

.field private final B:I

.field private C:I

.field private D:F

.field private E:Lcom/google/android/gms/maps/model/LatLng;

.field private F:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH1/T1;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/T1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dw/ht/fragments/i$g;->G:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, LR1/d$c;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "longitude,latitude"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lc1/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/dw/ht/fragments/i$g;->C:I

    .line 16
    .line 17
    new-instance v0, LX/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/c$a;-><init>(LX/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/dw/ht/fragments/i$g;->A:LX/c$a;

    .line 23
    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {p1, v1}, Lo2/i;->g(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/dw/ht/fragments/i$g;->B:I

    .line 31
    .line 32
    invoke-virtual {p0}, LX/c;->i()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, LX/b;->N()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/dw/ht/fragments/i$g;->g0()V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lc1/b;->Z(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a0(LQ1/y;LQ1/y;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/i$g;->e0(LQ1/y;LQ1/y;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic b0(Lcom/dw/ht/fragments/i$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/i$g;->g0()V

    return-void
.end method

.method static bridge synthetic c0()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/fragments/i$g;->G:Ljava/util/Comparator;

    return-object v0
.end method

.method private d0(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/ArrayList;)LQ1/y;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQ1/y;

    .line 16
    .line 17
    invoke-virtual {v0}, LQ1/y;->h()Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lc2/h;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v1, v1

    .line 26
    iget v3, p0, Lcom/dw/ht/fragments/i$g;->C:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    cmpg-double v5, v1, v3

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private static synthetic e0(LQ1/y;LQ1/y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ1/y;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LQ1/y;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private g0()V
    .locals 12

    .line 1
    new-instance v0, Lv1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dw/ht/fragments/i$g;->F:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dw/ht/fragments/i$g;->E:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 17
    .line 18
    const-string v1, ">"

    .line 19
    .line 20
    const-string v6, "latitude"

    .line 21
    .line 22
    const-string v7, "latitude>"

    .line 23
    .line 24
    const-string v8, "longitude"

    .line 25
    .line 26
    const-string v9, "<"

    .line 27
    .line 28
    const-string v10, " AND "

    .line 29
    .line 30
    cmpg-double v11, v2, v4

    .line 31
    .line 32
    if-gez v11, :cond_0

    .line 33
    .line 34
    new-instance v2, Lv1/f;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/dw/ht/fragments/i$g;->E:Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/dw/ht/fragments/i$g;->F:Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/dw/ht/fragments/i$g;->E:Lcom/google/android/gms/maps/model/LatLng;

    .line 77
    .line 78
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/dw/ht/fragments/i$g;->F:Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    .line 94
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v2, Lv1/f;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/dw/ht/fragments/i$g;->E:Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/dw/ht/fragments/i$g;->F:Lcom/google/android/gms/maps/model/LatLng;

    .line 137
    .line 138
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v3}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lv1/f;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "longitude<"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/dw/ht/fragments/i$g;->E:Lcom/google/android/gms/maps/model/LatLng;

    .line 166
    .line 167
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, " OR "

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/dw/ht/fragments/i$g;->F:Lcom/google/android/gms/maps/model/LatLng;

    .line 184
    .line 185
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 198
    .line 199
    .line 200
    :goto_0
    new-instance v1, Lv1/f;

    .line 201
    .line 202
    const-string v2, "latitude IS NOT NULL AND longitude IS NOT NULL"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lv1/f;

    .line 211
    .line 212
    const-string v2, "latitude <> 0 OR longitude <> 0"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    new-instance v1, Lv1/f;

    .line 227
    .line 228
    const-string v2, "starred==1"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    new-instance v1, Lv1/f;

    .line 238
    .line 239
    const-string v2, "1==0"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_1
    invoke-static {}, Lcom/dw/ht/Cfg;->A()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    new-instance v2, Lv1/f;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "date>"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    int-to-long v6, v1

    .line 270
    sub-long/2addr v4, v6

    .line 271
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v2, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-virtual {v0}, Lv1/f;->n()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0, v1}, LX/b;->R(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lv1/f;->l()[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, LX/b;->S([Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lc1/b;->p()V

    .line 299
    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/i$g;->O()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/i$g;->P(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O()Landroid/database/Cursor;
    .locals 14

    .line 1
    invoke-super {p0}, Lc1/b;->O()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v4, 0x493e0

    .line 18
    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    new-instance v4, LR1/d;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LR1/d;-><init>(Landroid/database/Cursor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LR1/d;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v13, LQ1/y;

    .line 40
    .line 41
    iget-object v7, v4, LR1/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v4, LR1/c;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v9, v4, LR1/c;->l:J

    .line 46
    .line 47
    iget-wide v11, v4, LR1/c;->n:J

    .line 48
    .line 49
    move-object v5, v13

    .line 50
    invoke-direct/range {v5 .. v12}, LQ1/y;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    iget-wide v5, v4, LR1/c;->m:J

    .line 54
    .line 55
    invoke-virtual {v13, v5, v6}, LQ1/y;->s(J)V

    .line 56
    .line 57
    .line 58
    sget-boolean v5, Lcom/dw/ht/Cfg;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-wide v4, v4, LR1/c;->m:J

    .line 63
    .line 64
    cmp-long v6, v4, v2

    .line 65
    .line 66
    if-gez v6, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v13, v4}, LQ1/y;->r(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v2, 0x32

    .line 84
    .line 85
    if-lt v0, v2, :cond_7

    .line 86
    .line 87
    iget v0, p0, Lcom/dw/ht/fragments/i$g;->C:I

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    if-lt v0, v2, :cond_7

    .line 92
    .line 93
    sget-boolean v0, Lcom/dw/ht/Cfg;->u:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LQ1/y;

    .line 117
    .line 118
    invoke-virtual {v2}, LQ1/y;->h()Lcom/google/android/gms/maps/model/LatLng;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {p0, v3, v0}, Lcom/dw/ht/fragments/i$g;->d0(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/ArrayList;)LQ1/y;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3, v2}, LQ1/y;->b(LQ1/y;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance v1, Lcom/dw/ht/fragments/i$g$a;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/dw/ht/fragments/i$g$a;-><init>(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    :goto_2
    new-instance v0, Lcom/dw/ht/fragments/i$g$a;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/dw/ht/fragments/i$g$a;-><init>(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public P(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/b;->K(Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f0(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/dw/ht/fragments/i$g;->D:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput p3, p0, Lcom/dw/ht/fragments/i$g;->D:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float v0, p3, v0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    div-float v0, v1, v0

    .line 20
    .line 21
    :cond_1
    float-to-double v0, v0

    .line 22
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 23
    .line 24
    cmpl-double v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    iput p3, p0, Lcom/dw/ht/fragments/i$g;->D:F

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget p3, p0, Lcom/dw/ht/fragments/i$g;->B:I

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    iget v0, p0, Lcom/dw/ht/fragments/i$g;->D:F

    .line 34
    .line 35
    mul-float p3, p3, v0

    .line 36
    .line 37
    float-to-int p3, p3

    .line 38
    iget v0, p0, Lcom/dw/ht/fragments/i$g;->C:I

    .line 39
    .line 40
    if-ne p3, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dw/ht/fragments/i$g;->F:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dw/ht/fragments/i$g;->E:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    invoke-static {v0, p2}, Lo2/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput p3, p0, Lcom/dw/ht/fragments/i$g;->C:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/dw/ht/fragments/i$g;->F:Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/dw/ht/fragments/i$g;->E:Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/dw/ht/fragments/i$g;->g0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    invoke-super {p0}, LX/b;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/c;->i()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/dw/ht/fragments/i$g;->A:LX/c$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
