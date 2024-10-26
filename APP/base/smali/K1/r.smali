.class public final LK1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/r$a;
    }
.end annotation


# static fields
.field public static final r:LK1/r$a;

.field private static final s:I

.field private static final t:I

.field private static u:I

.field private static final v:I

.field private static final w:I


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private final n:[B

.field private final o:[B

.field private final p:[B

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK1/r$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK1/r;->r:LK1/r$a;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    sput v0, LK1/r;->s:I

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    sput v1, LK1/r;->t:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    sput v1, LK1/r;->u:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1a

    .line 23
    .line 24
    sput v1, LK1/r;->v:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1e

    .line 27
    .line 28
    sput v0, LK1/r;->w:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, LK1/r;->h:I

    .line 7
    .line 8
    const-string v0, "/$"

    .line 9
    .line 10
    iput-object v0, p0, LK1/r;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, LK1/r;->s:I

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aput-byte v2, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, LK1/r;->n:[B

    .line 26
    .line 27
    sget v0, LK1/r;->t:I

    .line 28
    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    aput-byte v2, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, p0, LK1/r;->o:[B

    .line 40
    .line 41
    sget v0, LK1/r;->u:I

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    aput-byte v2, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object v1, p0, LK1/r;->p:[B

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, LK1/r;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, LK1/r;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, LK1/r;->s:I

    .line 2
    .line 3
    return v0
.end method

.method private final j()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "utf-8"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LK1/r;->p:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LK1/r;->p:[B

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, LK1/r;->p:[B

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    :goto_1
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LK1/r;->p:[B

    .line 49
    .line 50
    aput-byte v1, v2, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LK1/r;->q:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public final B([B)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sget v1, LK1/r;->v:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    sget v2, LK1/r;->w:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "\u957f\u5ea6\u5e94\u8be5\u662f:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\u8f93\u5165:"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lo2/t;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lo2/t;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Lo2/t;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, LK1/r;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo2/t;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, LK1/r;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-boolean v2, p0, LK1/r;->c:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, p0, LK1/r;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, p0, LK1/r;->e:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, p0, LK1/r;->f:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput-boolean v2, p0, LK1/r;->g:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, p0, LK1/r;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, p0, LK1/r;->k:Z

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Lo2/t;->i(I)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lo2/t;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, LK1/r;->m:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lo2/t;->i(I)I

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lo2/t;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, LK1/r;->h:I

    .line 129
    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lo2/t;->k(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iput-wide v3, p0, LK1/r;->i:J

    .line 137
    .line 138
    iget-object v3, p0, LK1/r;->n:[B

    .line 139
    .line 140
    array-length v3, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_1
    if-ge v5, v3, :cond_2

    .line 144
    .line 145
    iget-object v6, p0, LK1/r;->n:[B

    .line 146
    .line 147
    invoke-virtual {v0}, Lo2/t;->d()B

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aput-byte v7, v6, v5

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v3, p0, LK1/r;->o:[B

    .line 157
    .line 158
    array-length v3, v3

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_2
    if-ge v5, v3, :cond_3

    .line 161
    .line 162
    iget-object v6, p0, LK1/r;->o:[B

    .line 163
    .line 164
    invoke-virtual {v0}, Lo2/t;->d()B

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    aput-byte v7, v6, v5

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v0, v1}, Lo2/t;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-char v3, v3

    .line 178
    invoke-virtual {v0, v1}, Lo2/t;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-char v1, v1

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, LK1/r;->y(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LK1/r;->p:[B

    .line 202
    .line 203
    array-length v1, v1

    .line 204
    :goto_3
    if-ge v4, v1, :cond_4

    .line 205
    .line 206
    iget-object v3, p0, LK1/r;->p:[B

    .line 207
    .line 208
    invoke-virtual {v0}, Lo2/t;->d()B

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    aput-byte v5, v3, v4

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, LK1/r;->q:Ljava/lang/String;

    .line 219
    .line 220
    array-length p1, p1

    .line 221
    sget v1, LK1/r;->w:I

    .line 222
    .line 223
    if-ne p1, v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lo2/t;->k(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    shl-long/2addr v0, v2

    .line 230
    iget-wide v2, p0, LK1/r;->i:J

    .line 231
    .line 232
    const-wide v4, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v2, v4

    .line 238
    or-long/2addr v0, v2

    .line 239
    iput-wide v0, p0, LK1/r;->i:J

    .line 240
    .line 241
    :cond_5
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, LK1/r;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/r;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/r;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/r;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v0, 0x26e8f0

    .line 6
    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0xff

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    div-int/lit16 p1, p1, 0x2710

    .line 14
    .line 15
    :goto_0
    iput p1, p0, LK1/r;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LK1/r;->o:[B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const-string v3, "substring(...)"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-direct {p0}, LK1/r;->j()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getBytes(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iget-object v2, p0, LK1/r;->o:[B

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, LK1/r;->o:[B

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    array-length v1, v0

    .line 77
    if-le p1, v1, :cond_2

    .line 78
    .line 79
    array-length p1, v0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, p1, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LK1/r;->o:[B

    .line 84
    .line 85
    aget-byte v3, v0, v1

    .line 86
    .line 87
    aput-byte v3, v2, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, LK1/r;->o:[B

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    :goto_2
    if-ge p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, LK1/r;->o:[B

    .line 98
    .line 99
    aput-byte v4, v1, p1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LK1/r;->n:[B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const-string v3, "substring(...)"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-direct {p0}, LK1/r;->j()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getBytes(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iget-object v2, p0, LK1/r;->n:[B

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, LK1/r;->n:[B

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    array-length v1, v0

    .line 77
    if-le p1, v1, :cond_2

    .line 78
    .line 79
    array-length p1, v0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, p1, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LK1/r;->n:[B

    .line 84
    .line 85
    aget-byte v3, v0, v1

    .line 86
    .line 87
    aput-byte v3, v2, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, LK1/r;->n:[B

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    :goto_2
    if-ge p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, LK1/r;->n:[B

    .line 98
    .line 99
    aput-byte v4, v1, p1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, LK1/r;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/r;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/r;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, LK1/r;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK1/r;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()LK1/r;
    .locals 2

    .line 1
    new-instance v0, LK1/r;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK1/r;->k()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LK1/r;->B([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/r;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/r;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/r;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LK1/r;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LK1/r;->p:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, LV5/d;->h(II)LV5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, LK1/r;->p:[B

    .line 41
    .line 42
    aget-byte v4, v5, v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LK1/r;->p:[B

    .line 57
    .line 58
    sget-object v4, LY5/d;->b:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LK1/r;->q:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LK1/r;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, LK1/r;->m:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LK1/r;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, LK1/r;->m:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "-"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, LK1/r;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final k()[B
    .locals 10

    .line 1
    sget v0, LK1/r;->w:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aput-byte v2, v1, v3

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo2/t;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo2/t;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, LK1/r;->a:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v5, p0, LK1/r;->b:I

    .line 27
    .line 28
    invoke-virtual {v3, v5, v4}, Lo2/t;->n(II)Lo2/t;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v5, p0, LK1/r;->c:Z

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lo2/t;->p(Z)Lo2/t;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v5, p0, LK1/r;->d:Z

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lo2/t;->p(Z)Lo2/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v5, p0, LK1/r;->e:Z

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lo2/t;->p(Z)Lo2/t;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v5, p0, LK1/r;->f:Z

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lo2/t;->p(Z)Lo2/t;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v5, p0, LK1/r;->g:Z

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lo2/t;->p(Z)Lo2/t;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v5, p0, LK1/r;->j:Z

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lo2/t;->p(Z)Lo2/t;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v5, p0, LK1/r;->k:Z

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lo2/t;->p(Z)Lo2/t;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v3, v2, v5}, Lo2/t;->n(II)Lo2/t;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v6, p0, LK1/r;->m:I

    .line 80
    .line 81
    invoke-virtual {v3, v6, v4}, Lo2/t;->n(II)Lo2/t;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2, v4}, Lo2/t;->n(II)Lo2/t;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, p0, LK1/r;->h:I

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-virtual {v3, v4, v6}, Lo2/t;->n(II)Lo2/t;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v7, p0, LK1/r;->i:J

    .line 98
    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8, v4}, Lo2/t;->o(JI)Lo2/t;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LK1/r;->n:[B

    .line 105
    .line 106
    array-length v7, v3

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_1
    if-ge v8, v7, :cond_1

    .line 109
    .line 110
    aget-byte v9, v3, v8

    .line 111
    .line 112
    invoke-virtual {v0, v9, v6}, Lo2/t;->n(II)Lo2/t;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v3, p0, LK1/r;->o:[B

    .line 119
    .line 120
    array-length v7, v3

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_2
    if-ge v8, v7, :cond_2

    .line 123
    .line 124
    aget-byte v9, v3, v8

    .line 125
    .line 126
    invoke-virtual {v0, v9, v6}, Lo2/t;->n(II)Lo2/t;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v3, p0, LK1/r;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LK1/r;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LK1/r;->p:[B

    .line 151
    .line 152
    array-length v5, v3

    .line 153
    :goto_3
    if-ge v2, v5, :cond_3

    .line 154
    .line 155
    aget-byte v7, v3, v2

    .line 156
    .line 157
    invoke-virtual {v0, v7, v6}, Lo2/t;->n(II)Lo2/t;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget-wide v2, p0, LK1/r;->i:J

    .line 164
    .line 165
    shr-long/2addr v2, v4

    .line 166
    invoke-virtual {v0, v2, v3, v4}, Lo2/t;->o(JI)Lo2/t;

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LK1/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/r;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/r;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/r;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LK1/r;->h:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x2710

    .line 4
    .line 5
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LK1/r;->o:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LV5/d;->h(II)LV5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, LK1/r;->o:[B

    .line 36
    .line 37
    aget-byte v4, v5, v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LK1/r;->o:[B

    .line 52
    .line 53
    invoke-direct {p0}, LK1/r;->j()Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LK1/r;->n:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LV5/d;->h(II)LV5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, LK1/r;->n:[B

    .line 36
    .line 37
    aget-byte v4, v5, v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LK1/r;->n:[B

    .line 52
    .line 53
    invoke-direct {p0}, LK1/r;->j()Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LK1/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/r;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/r;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, LK1/r;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK1/r;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/r;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lc2/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p1, "/$"

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, LK1/r;->l:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 29
    .line 30
    const-string v0, "len mast 2"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/r;->f:Z

    .line 2
    .line 3
    return-void
.end method
