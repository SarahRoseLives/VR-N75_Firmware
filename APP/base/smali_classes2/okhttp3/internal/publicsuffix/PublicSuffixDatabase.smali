.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "domainLabels",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "LD5/x;",
        "e",
        "d",
        "domain",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "",
        "[B",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "h",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final e:[B

.field private static final f:Ljava/util/List;

.field private static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-byte v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    invoke-static {v0}, LE5/l;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v4, v1, [[B

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v1, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    const-string v9, "UTF_8"

    .line 67
    .line 68
    invoke-static {v8, v9}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 78
    .line 79
    invoke-static {v7, v8}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v7, v4, v5

    .line 83
    .line 84
    add-int/2addr v5, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v1, LD5/r;

    .line 87
    .line 88
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 89
    .line 90
    invoke-direct {v1, v2}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    :goto_3
    const-string v6, "publicSuffixListBytes"

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-ge v5, v1, :cond_6

    .line 99
    .line 100
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 101
    .line 102
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    invoke-static {v6}, LQ5/l;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    add-int/2addr v5, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v8, v7

    .line 119
    :goto_4
    if-le v1, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, [[B

    .line 126
    .line 127
    array-length v9, v5

    .line 128
    sub-int/2addr v9, v3

    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_5
    if-ge v10, v9, :cond_9

    .line 131
    .line 132
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 133
    .line 134
    aput-object v11, v5, v10

    .line 135
    .line 136
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 137
    .line 138
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 139
    .line 140
    if-nez v12, :cond_7

    .line 141
    .line 142
    invoke-static {v6}, LQ5/l;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_8

    .line 150
    .line 151
    move-object v5, v11

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    add-int/2addr v10, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-object v5, v7

    .line 156
    :goto_6
    if-eqz v5, :cond_c

    .line 157
    .line 158
    sub-int/2addr v1, v3

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_7
    if-ge v6, v1, :cond_c

    .line 161
    .line 162
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 163
    .line 164
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 165
    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    const-string v11, "publicSuffixExceptionListBytes"

    .line 169
    .line 170
    invoke-static {v11}, LQ5/l;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    move-object v7, v9

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    add-int/2addr v6, v3

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    :goto_8
    const/16 v1, 0x2e

    .line 184
    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x21

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-array v9, v3, [C

    .line 205
    .line 206
    aput-char v1, v9, v2

    .line 207
    .line 208
    const/4 v12, 0x6

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v8 .. v13}, LY5/h;->n0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :cond_d
    if-nez v8, :cond_e

    .line 218
    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_e
    if-eqz v8, :cond_f

    .line 225
    .line 226
    new-array v7, v3, [C

    .line 227
    .line 228
    aput-char v1, v7, v2

    .line 229
    .line 230
    const/4 v10, 0x6

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    move-object v6, v8

    .line 235
    move v8, v4

    .line 236
    invoke-static/range {v6 .. v11}, LY5/h;->n0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-static {}, LE5/l;->g()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_9
    if-eqz v5, :cond_10

    .line 248
    .line 249
    new-array v12, v3, [C

    .line 250
    .line 251
    aput-char v1, v12, v2

    .line 252
    .line 253
    const/4 v15, 0x6

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    move-object v11, v5

    .line 259
    invoke-static/range {v11 .. v16}, LY5/h;->n0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    invoke-static {}, LE5/l;->g()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-le v2, v3, :cond_11

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_11
    move-object v4, v1

    .line 282
    :goto_b
    return-object v4

    .line 283
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Ly6/l;

    .line 12
    .line 13
    invoke-static {v0}, Ly6/o;->k(Ljava/io/InputStream;)Ly6/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ly6/l;-><init>(Ly6/A;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ly6/o;->d(Ly6/A;)Ly6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Ly6/g;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-interface {v0, v1, v2}, Ly6/g;->W(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ly6/g;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-interface {v0, v2, v3}, Ly6/g;->W(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, LQ5/l;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, LQ5/l;->p()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    invoke-static {v0, v1}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :goto_2
    :try_start_2
    sget-object v2, Lu6/m;->c:Lu6/m$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu6/m$a;->g()Lu6/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Failed to read public suffix list"

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-virtual {v2, v3, v4, v1}, Lu6/m;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_3
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "unicodeDomain"

    .line 13
    .line 14
    invoke-static {v2, v0}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    new-array v3, v8, [C

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    aput-char v0, v3, v9

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, LY5/h;->n0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v7, p0

    .line 34
    .line 35
    invoke-direct {v7, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x21

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v4, v6, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_0
    sub-int/2addr v2, v3

    .line 86
    move v10, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v8

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    new-array v2, v8, [C

    .line 99
    .line 100
    aput-char v0, v2, v9

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, LY5/h;->n0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LE5/l;->w(Ljava/lang/Iterable;)LX5/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v10}, LX5/h;->g(LX5/e;I)LX5/e;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/16 v18, 0x3e

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const-string v12, "."

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-static/range {v11 .. v19}, LX5/h;->j(LX5/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LP5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
