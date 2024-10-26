.class public Lk2/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field public d:C

.field public e:C

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, " sT"

    iput-object v0, p0, Lk2/a$g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDCC)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, " sT"

    iput-object v0, p0, Lk2/a$g;->f:Ljava/lang/String;

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double p1, p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double p1, p1, v2

    iput-wide p1, p0, Lk2/a$g;->a:D

    mul-double p3, p3, v0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    mul-double p1, p1, v2

    iput-wide p1, p0, Lk2/a$g;->b:D

    .line 5
    iput-char p5, p0, Lk2/a$g;->d:C

    .line 6
    iput-char p6, p0, Lk2/a$g;->e:C

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lk2/a$g;->c:J

    return-void
.end method

.method static synthetic a([BI)Lk2/a$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk2/a$g;->e([BI)Lk2/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e([BI)Lk2/a$g;
    .locals 3

    .line 1
    new-instance v0, Lk2/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lk2/a;->m([BII)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lk2/a$g;->a:D

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x8

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x9

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    iput-char v1, v0, Lk2/a$g;->d:C

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lk2/a;->m([BII)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lk2/a$g;->b:D

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x12

    .line 32
    .line 33
    aget-byte p0, p0, p1

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    iput-char p0, v0, Lk2/a$g;->e:C

    .line 37
    .line 38
    return-object v0
.end method

.method public static f([BI)Lk2/a$g;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    aget-byte v1, p0, v1

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x7b

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lk2/f;

    .line 22
    .line 23
    const-string p1, "\u538b\u7f29\u6570\u636e\u503c\u4e0d\u5728\u5141\u8bb8\u8303\u56f4\u5185"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance v0, Lk2/a$g;

    .line 30
    .line 31
    invoke-direct {v0}, Lk2/a$g;-><init>()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    aget-byte v3, p0, p1

    .line 37
    .line 38
    int-to-char v3, v3

    .line 39
    iput-char v3, v0, Lk2/a$g;->d:C

    .line 40
    .line 41
    add-int/lit8 v3, p1, 0x2

    .line 42
    .line 43
    aget-byte v1, p0, v1

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    add-int/lit8 v4, p1, 0x3

    .line 47
    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    add-int/lit8 v5, p1, 0x4

    .line 52
    .line 53
    aget-byte v4, p0, v4

    .line 54
    .line 55
    sub-int/2addr v4, v2

    .line 56
    add-int/lit8 v6, p1, 0x5

    .line 57
    .line 58
    aget-byte v5, p0, v5

    .line 59
    .line 60
    sub-int/2addr v5, v2

    .line 61
    add-int/lit8 v7, p1, 0x6

    .line 62
    .line 63
    aget-byte v6, p0, v6

    .line 64
    .line 65
    sub-int/2addr v6, v2

    .line 66
    add-int/lit8 v8, p1, 0x7

    .line 67
    .line 68
    aget-byte v7, p0, v7

    .line 69
    .line 70
    sub-int/2addr v7, v2

    .line 71
    add-int/lit8 v9, p1, 0x8

    .line 72
    .line 73
    aget-byte v8, p0, v8

    .line 74
    .line 75
    sub-int/2addr v8, v2

    .line 76
    add-int/lit8 v10, p1, 0x9

    .line 77
    .line 78
    aget-byte v9, p0, v9

    .line 79
    .line 80
    sub-int/2addr v9, v2

    .line 81
    add-int/lit8 p1, p1, 0xa

    .line 82
    .line 83
    aget-byte v2, p0, v10

    .line 84
    .line 85
    int-to-char v2, v2

    .line 86
    iput-char v2, v0, Lk2/a$g;->e:C

    .line 87
    .line 88
    const v2, 0xb7fa3

    .line 89
    .line 90
    .line 91
    mul-int v1, v1, v2

    .line 92
    .line 93
    mul-int/lit16 v3, v3, 0x2059

    .line 94
    .line 95
    add-int/2addr v1, v3

    .line 96
    mul-int/lit8 v4, v4, 0x5b

    .line 97
    .line 98
    add-int/2addr v1, v4

    .line 99
    add-int/2addr v1, v5

    .line 100
    int-to-float v1, v1

    .line 101
    const v3, 0x48b9ffc0    # 380926.0f

    .line 102
    .line 103
    .line 104
    div-float/2addr v1, v3

    .line 105
    const/high16 v3, 0x42b40000    # 90.0f

    .line 106
    .line 107
    sub-float/2addr v3, v1

    .line 108
    float-to-double v3, v3

    .line 109
    iput-wide v3, v0, Lk2/a$g;->a:D

    .line 110
    .line 111
    mul-int v6, v6, v2

    .line 112
    .line 113
    mul-int/lit16 v7, v7, 0x2059

    .line 114
    .line 115
    add-int/2addr v6, v7

    .line 116
    mul-int/lit8 v8, v8, 0x5b

    .line 117
    .line 118
    add-int/2addr v6, v8

    .line 119
    add-int/2addr v6, v9

    .line 120
    int-to-float v1, v6

    .line 121
    const v2, 0x4839ffc0    # 190463.0f

    .line 122
    .line 123
    .line 124
    div-float/2addr v1, v2

    .line 125
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 126
    .line 127
    add-float/2addr v1, v2

    .line 128
    float-to-double v1, v1

    .line 129
    iput-wide v1, v0, Lk2/a$g;->b:D

    .line 130
    .line 131
    new-instance v1, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lk2/a$g;->f:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0
.end method

.method private static g([CIIIZ)D
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int v3, p1, v1

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x2

    .line 10
    .line 11
    if-lt v2, v4, :cond_c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-wide v7, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    const/16 v11, 0x39

    .line 21
    .line 22
    const/16 v12, 0x30

    .line 23
    .line 24
    if-ge v6, v1, :cond_1

    .line 25
    .line 26
    add-int v13, p1, v6

    .line 27
    .line 28
    aget-char v13, v0, v13

    .line 29
    .line 30
    if-lt v13, v12, :cond_0

    .line 31
    .line 32
    if-gt v13, v11, :cond_0

    .line 33
    .line 34
    mul-double v7, v7, v9

    .line 35
    .line 36
    add-int/lit8 v13, v13, -0x30

    .line 37
    .line 38
    int-to-double v9, v13

    .line 39
    add-double/2addr v7, v9

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lk2/f;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Bad input decimals:  "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    array-length v6, v0

    .line 67
    sub-int/2addr v6, v1

    .line 68
    sub-int v6, v6, p1

    .line 69
    .line 70
    sub-int v13, p3, v1

    .line 71
    .line 72
    if-le v6, v13, :cond_2

    .line 73
    .line 74
    move v6, v13

    .line 75
    :cond_2
    :goto_1
    const/4 v13, 0x2

    .line 76
    if-ge v2, v6, :cond_6

    .line 77
    .line 78
    add-int v14, v3, v2

    .line 79
    .line 80
    aget-char v14, v0, v14

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    if-ne v2, v13, :cond_4

    .line 85
    .line 86
    const/16 v13, 0x2e

    .line 87
    .line 88
    if-ne v14, v13, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v0, Lk2/f;

    .line 92
    .line 93
    const-string v1, "Expected decimal dot"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    if-lt v14, v12, :cond_5

    .line 100
    .line 101
    if-gt v14, v11, :cond_5

    .line 102
    .line 103
    add-int/lit8 v14, v14, -0x30

    .line 104
    .line 105
    int-to-double v13, v14

    .line 106
    mul-double v13, v13, v9

    .line 107
    .line 108
    add-double/2addr v4, v13

    .line 109
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v9, v9, v13

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v0, Lk2/f;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Bad input decimals: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 143
    .line 144
    cmpl-double v0, v4, v2

    .line 145
    .line 146
    if-gez v0, :cond_b

    .line 147
    .line 148
    div-double/2addr v4, v2

    .line 149
    add-double/2addr v7, v4

    .line 150
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double v7, v7, v2

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    long-to-double v2, v2

    .line 162
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double v2, v2, v4

    .line 168
    .line 169
    if-ne v1, v13, :cond_8

    .line 170
    .line 171
    const-wide v4, 0x405680a3d70a3d71L    # 90.01

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmpl-double v0, v2, v4

    .line 177
    .line 178
    if-gtz v0, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v0, Lk2/f;

    .line 182
    .line 183
    const-string v1, "Latitude value too high"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    :goto_3
    const/4 v0, 0x3

    .line 190
    if-ne v1, v0, :cond_a

    .line 191
    .line 192
    const-wide v0, 0x40668051e0000000L    # 180.00999450683594

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmpl-double v4, v2, v0

    .line 198
    .line 199
    if-gtz v4, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    new-instance v0, Lk2/f;

    .line 203
    .line 204
    const-string v1, "Longitude value too high"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    :goto_4
    return-wide v2

    .line 211
    :cond_b
    new-instance v0, Lk2/f;

    .line 212
    .line 213
    const-string v1, "Bad minutes value - 60.0 or over"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    new-instance v0, Lk2/f;

    .line 220
    .line 221
    const-string v1, "Too short degmin data"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public static h([BIILjava/lang/String;)Lk2/a$g;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sub-int v1, p2, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v1, v2, :cond_2a

    .line 8
    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x6

    .line 34
    if-ne v3, v4, :cond_29

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    const/16 v6, 0x41

    .line 42
    .line 43
    const/16 v7, 0x39

    .line 44
    .line 45
    const/16 v8, 0x30

    .line 46
    .line 47
    const/16 v9, 0x5a

    .line 48
    .line 49
    const/16 v10, 0x4c

    .line 50
    .line 51
    const/16 v11, 0x50

    .line 52
    .line 53
    const/4 v12, 0x3

    .line 54
    if-ge v3, v12, :cond_5

    .line 55
    .line 56
    add-int/lit8 v12, v3, 0x1

    .line 57
    .line 58
    aget-char v13, v1, v12

    .line 59
    .line 60
    if-gt v8, v13, :cond_1

    .line 61
    .line 62
    if-le v13, v7, :cond_3

    .line 63
    .line 64
    :cond_1
    if-gt v6, v13, :cond_2

    .line 65
    .line 66
    if-le v13, v10, :cond_3

    .line 67
    .line 68
    :cond_2
    if-gt v11, v13, :cond_4

    .line 69
    .line 70
    if-gt v13, v9, :cond_4

    .line 71
    .line 72
    :cond_3
    move v3, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Lk2/f;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Digit "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " dorked:  "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    const/4 v3, 0x3

    .line 106
    :goto_2
    const/4 v13, 0x5

    .line 107
    if-ge v3, v13, :cond_9

    .line 108
    .line 109
    add-int/lit8 v13, v3, 0x1

    .line 110
    .line 111
    aget-char v14, v1, v13

    .line 112
    .line 113
    if-gt v8, v14, :cond_6

    .line 114
    .line 115
    if-le v14, v7, :cond_8

    .line 116
    .line 117
    :cond_6
    if-eq v10, v14, :cond_8

    .line 118
    .line 119
    if-gt v11, v14, :cond_7

    .line 120
    .line 121
    if-gt v14, v9, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance v0, Lk2/f;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Digit "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " dorked:  "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_8
    :goto_3
    move v3, v13

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    aget-byte v3, p0, p1

    .line 158
    .line 159
    int-to-char v3, v3

    .line 160
    const/16 v7, 0x26

    .line 161
    .line 162
    const-string v8, " at position "

    .line 163
    .line 164
    const-string v14, "Raw packet contains "

    .line 165
    .line 166
    if-lt v3, v7, :cond_28

    .line 167
    .line 168
    const/16 v7, 0x7f

    .line 169
    .line 170
    if-gt v3, v7, :cond_28

    .line 171
    .line 172
    add-int/lit8 v3, p1, 0x1

    .line 173
    .line 174
    aget-byte v2, p0, v3

    .line 175
    .line 176
    int-to-char v2, v2

    .line 177
    const/16 v5, 0x26

    .line 178
    .line 179
    if-lt v2, v5, :cond_27

    .line 180
    .line 181
    const/16 v5, 0x61

    .line 182
    .line 183
    if-gt v2, v5, :cond_27

    .line 184
    .line 185
    add-int/lit8 v2, p1, 0x2

    .line 186
    .line 187
    aget-byte v5, p0, v2

    .line 188
    .line 189
    int-to-char v5, v5

    .line 190
    const/16 v15, 0x1c

    .line 191
    .line 192
    if-lt v5, v15, :cond_26

    .line 193
    .line 194
    if-gt v5, v7, :cond_26

    .line 195
    .line 196
    add-int/lit8 v5, p1, 0x3

    .line 197
    .line 198
    aget-byte v5, p0, v5

    .line 199
    .line 200
    int-to-char v5, v5

    .line 201
    if-lt v5, v15, :cond_25

    .line 202
    .line 203
    if-gt v5, v7, :cond_25

    .line 204
    .line 205
    add-int/lit8 v5, p1, 0x4

    .line 206
    .line 207
    aget-byte v5, p0, v5

    .line 208
    .line 209
    int-to-char v5, v5

    .line 210
    if-lt v5, v15, :cond_24

    .line 211
    .line 212
    const/16 v12, 0x7d

    .line 213
    .line 214
    if-gt v5, v12, :cond_24

    .line 215
    .line 216
    add-int/lit8 v5, p1, 0x5

    .line 217
    .line 218
    aget-byte v5, p0, v5

    .line 219
    .line 220
    int-to-char v5, v5

    .line 221
    if-lt v5, v15, :cond_23

    .line 222
    .line 223
    if-gt v5, v7, :cond_23

    .line 224
    .line 225
    add-int/lit8 v5, p1, 0x6

    .line 226
    .line 227
    aget-byte v7, p0, v5

    .line 228
    .line 229
    int-to-char v7, v7

    .line 230
    const/16 v12, 0x21

    .line 231
    .line 232
    if-lt v7, v12, :cond_a

    .line 233
    .line 234
    const/16 v12, 0x7b

    .line 235
    .line 236
    if-le v7, v12, :cond_b

    .line 237
    .line 238
    :cond_a
    const/16 v12, 0x7d

    .line 239
    .line 240
    if-ne v7, v12, :cond_22

    .line 241
    .line 242
    :cond_b
    add-int/lit8 v12, p1, 0x7

    .line 243
    .line 244
    aget-byte v17, p0, v12

    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, Lk2/a;->n(I)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_21

    .line 251
    .line 252
    new-array v7, v4, [C

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    :goto_4
    const/16 v14, 0x5f

    .line 256
    .line 257
    if-ge v8, v4, :cond_10

    .line 258
    .line 259
    aget-char v4, v1, v8

    .line 260
    .line 261
    if-gt v6, v4, :cond_c

    .line 262
    .line 263
    const/16 v6, 0x4a

    .line 264
    .line 265
    if-gt v4, v6, :cond_c

    .line 266
    .line 267
    add-int/lit8 v4, v4, -0x11

    .line 268
    .line 269
    int-to-char v4, v4

    .line 270
    aput-char v4, v7, v8

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    if-gt v11, v4, :cond_d

    .line 274
    .line 275
    const/16 v6, 0x59

    .line 276
    .line 277
    if-gt v4, v6, :cond_d

    .line 278
    .line 279
    add-int/lit8 v4, v4, -0x20

    .line 280
    .line 281
    int-to-char v4, v4

    .line 282
    aput-char v4, v7, v8

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    const/16 v6, 0x4b

    .line 286
    .line 287
    if-eq v6, v4, :cond_f

    .line 288
    .line 289
    if-eq v10, v4, :cond_f

    .line 290
    .line 291
    if-ne v9, v4, :cond_e

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    aput-char v4, v7, v8

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    :goto_5
    aput-char v14, v7, v8

    .line 298
    .line 299
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    const/4 v4, 0x6

    .line 302
    const/16 v6, 0x41

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    aget-char v4, v7, v13

    .line 306
    .line 307
    const/16 v6, 0x35

    .line 308
    .line 309
    if-ne v4, v14, :cond_11

    .line 310
    .line 311
    aput-char v6, v7, v13

    .line 312
    .line 313
    const/4 v4, 0x4

    .line 314
    :goto_7
    const/4 v8, 0x4

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    const/4 v4, 0x0

    .line 317
    goto :goto_7

    .line 318
    :goto_8
    aget-char v9, v7, v8

    .line 319
    .line 320
    if-ne v9, v14, :cond_12

    .line 321
    .line 322
    aput-char v6, v7, v8

    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    :cond_12
    const/4 v8, 0x3

    .line 326
    aget-char v9, v7, v8

    .line 327
    .line 328
    if-ne v9, v14, :cond_13

    .line 329
    .line 330
    aput-char v6, v7, v8

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    const/16 v16, 0x2

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    move/from16 v16, v4

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    :goto_9
    aget-char v6, v7, v4

    .line 340
    .line 341
    if-ne v6, v14, :cond_14

    .line 342
    .line 343
    const/16 v6, 0x33

    .line 344
    .line 345
    aput-char v6, v7, v4

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    :goto_a
    const/4 v8, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_14
    move/from16 v6, v16

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :goto_b
    aget-char v9, v7, v8

    .line 354
    .line 355
    if-eq v9, v14, :cond_20

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    aget-char v9, v7, v8

    .line 359
    .line 360
    if-eq v9, v14, :cond_20

    .line 361
    .line 362
    const/16 v9, 0x9

    .line 363
    .line 364
    :try_start_0
    invoke-static {v7, v8, v4, v9, v8}, Lk2/a$g;->g([CIIIZ)D

    .line 365
    .line 366
    .line 367
    move-result-wide v7
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    const/4 v4, 0x3

    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-gt v0, v10, :cond_15

    .line 374
    .line 375
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    sub-double v7, v9, v7

    .line 378
    .line 379
    :cond_15
    move-wide/from16 v18, v7

    .line 380
    .line 381
    aget-byte v0, p0, p1

    .line 382
    .line 383
    int-to-char v0, v0

    .line 384
    add-int/lit8 v4, v0, -0x1c

    .line 385
    .line 386
    const/4 v7, 0x4

    .line 387
    aget-char v8, v1, v7

    .line 388
    .line 389
    if-lt v8, v11, :cond_16

    .line 390
    .line 391
    add-int/lit8 v4, v0, 0x48

    .line 392
    .line 393
    :cond_16
    const/16 v0, 0xb4

    .line 394
    .line 395
    if-lt v4, v0, :cond_17

    .line 396
    .line 397
    const/16 v0, 0xbd

    .line 398
    .line 399
    if-gt v4, v0, :cond_17

    .line 400
    .line 401
    add-int/lit8 v4, v4, -0x50

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_17
    const/16 v0, 0xbe

    .line 405
    .line 406
    if-lt v4, v0, :cond_18

    .line 407
    .line 408
    const/16 v0, 0xc7

    .line 409
    .line 410
    if-gt v4, v0, :cond_18

    .line 411
    .line 412
    add-int/lit16 v4, v4, -0xbe

    .line 413
    .line 414
    :cond_18
    :goto_c
    aget-byte v0, p0, v3

    .line 415
    .line 416
    int-to-char v0, v0

    .line 417
    add-int/lit8 v3, v0, -0x1c

    .line 418
    .line 419
    const/16 v7, 0x3c

    .line 420
    .line 421
    if-lt v3, v7, :cond_19

    .line 422
    .line 423
    add-int/lit8 v3, v0, -0x58

    .line 424
    .line 425
    :cond_19
    aget-byte v0, p0, v2

    .line 426
    .line 427
    int-to-char v0, v0

    .line 428
    sub-int/2addr v0, v15

    .line 429
    const/high16 v2, 0x42700000    # 60.0f

    .line 430
    .line 431
    if-eqz v6, :cond_1e

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    if-eq v6, v7, :cond_1d

    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    if-eq v6, v7, :cond_1c

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    if-eq v6, v0, :cond_1b

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    if-ne v6, v0, :cond_1a

    .line 444
    .line 445
    int-to-float v0, v4

    .line 446
    const/high16 v2, 0x3f000000    # 0.5f

    .line 447
    .line 448
    add-float/2addr v0, v2

    .line 449
    goto :goto_f

    .line 450
    :cond_1a
    new-instance v0, Lk2/f;

    .line 451
    .line 452
    const-string v1, "Unable to extract longitude from MicE"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1b
    int-to-float v0, v4

    .line 459
    rem-int/lit8 v4, v3, 0xa

    .line 460
    .line 461
    sub-int/2addr v3, v4

    .line 462
    add-int/2addr v3, v13

    .line 463
    :goto_d
    int-to-float v3, v3

    .line 464
    div-float/2addr v3, v2

    .line 465
    add-float/2addr v0, v3

    .line 466
    goto :goto_f

    .line 467
    :cond_1c
    int-to-float v0, v4

    .line 468
    goto :goto_d

    .line 469
    :cond_1d
    int-to-float v4, v4

    .line 470
    int-to-float v3, v3

    .line 471
    div-float/2addr v3, v2

    .line 472
    add-float/2addr v4, v3

    .line 473
    rem-int/lit8 v2, v0, 0xa

    .line 474
    .line 475
    sub-int/2addr v0, v2

    .line 476
    add-int/2addr v0, v13

    .line 477
    :goto_e
    int-to-float v0, v0

    .line 478
    const v2, 0x45bb8000    # 6000.0f

    .line 479
    .line 480
    .line 481
    div-float/2addr v0, v2

    .line 482
    add-float/2addr v0, v4

    .line 483
    goto :goto_f

    .line 484
    :cond_1e
    int-to-float v4, v4

    .line 485
    int-to-float v3, v3

    .line 486
    div-float/2addr v3, v2

    .line 487
    add-float/2addr v4, v3

    .line 488
    goto :goto_e

    .line 489
    :goto_f
    aget-char v1, v1, v13

    .line 490
    .line 491
    if-lt v1, v11, :cond_1f

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    sub-float v0, v1, v0

    .line 495
    .line 496
    :cond_1f
    new-instance v1, Lk2/a$g;

    .line 497
    .line 498
    float-to-double v2, v0

    .line 499
    aget-byte v0, p0, v12

    .line 500
    .line 501
    int-to-char v0, v0

    .line 502
    aget-byte v4, p0, v5

    .line 503
    .line 504
    int-to-char v4, v4

    .line 505
    move-object/from16 v17, v1

    .line 506
    .line 507
    move-wide/from16 v20, v2

    .line 508
    .line 509
    move/from16 v22, v0

    .line 510
    .line 511
    move/from16 v23, v4

    .line 512
    .line 513
    invoke-direct/range {v17 .. v23}, Lk2/a$g;-><init>(DDCC)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :catch_0
    move-exception v0

    .line 518
    move-object v1, v0

    .line 519
    new-instance v0, Lk2/f;

    .line 520
    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v3, "Destination Call invalid for MicE:  "

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    new-instance v3, Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v0, v2, v1}, Lk2/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_20
    new-instance v0, Lk2/f;

    .line 548
    .line 549
    const-string v1, "bad pos-ambiguity on destcall"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_21
    new-instance v0, Lk2/f;

    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const/16 v2, 0x8

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_22
    new-instance v0, Lk2/f;

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x7

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_23
    new-instance v0, Lk2/f;

    .line 613
    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x6

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_24
    new-instance v0, Lk2/f;

    .line 641
    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_25
    new-instance v0, Lk2/f;

    .line 668
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x4

    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_26
    new-instance v0, Lk2/f;

    .line 696
    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x3

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_27
    new-instance v0, Lk2/f;

    .line 724
    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const/4 v2, 0x2

    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_28
    new-instance v0, Lk2/f;

    .line 752
    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_29
    new-instance v0, Lk2/f;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v3, "MicE Destination Call incorrect length:  "

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_2a
    new-instance v0, Lk2/f;

    .line 803
    .line 804
    const-string v1, "MicE incorrect length"

    .line 805
    .line 806
    invoke-direct {v0, v1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0
.end method


# virtual methods
.method public b()Lk2/a$g;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk2/a$g;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/a$g;->b()Lk2/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-char v1, p0, Lk2/a$g;->d:C

    .line 4
    .line 5
    iget-char v2, p0, Lk2/a$g;->e:C

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [C

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-char v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-char v2, v3, v1

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lk2/a$g;->a:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Lk2/a;->Q(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-char v1, p0, Lk2/a$g;->d:C

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lk2/a$g;->b:D

    .line 21
    .line 22
    invoke-static {v1, v2}, Lk2/a;->R(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-char v1, p0, Lk2/a$g;->e:C

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
