.class public LM1/d;
.super LM1/a;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Lcom/dw/sbc/SbcEncoder;

.field private c:Lp2/d;

.field private d:[S

.field private e:[B

.field private f:Lp2/a;

.field private g:[B

.field private h:LM1/a$a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, LM1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LM1/d;->j:I

    .line 6
    .line 7
    iput-boolean p1, p0, LM1/d;->a:Z

    .line 8
    .line 9
    new-instance v1, Lcom/dw/sbc/SbcEncoder;

    .line 10
    .line 11
    const/16 v2, 0x7d00

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/dw/sbc/SbcEncoder;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LM1/d;->b:Lcom/dw/sbc/SbcEncoder;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dw/sbc/SbcEncoder;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lp2/d;

    .line 26
    .line 27
    mul-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lp2/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LM1/d;->c:Lp2/d;

    .line 33
    .line 34
    div-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    new-array v2, v2, [S

    .line 37
    .line 38
    iput-object v2, p0, LM1/d;->d:[S

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    mul-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    iput v2, p0, LM1/d;->i:I

    .line 44
    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    iput-object v1, p0, LM1/d;->e:[B

    .line 48
    .line 49
    new-instance v1, Lp2/a;

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lp2/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LM1/d;->f:Lp2/a;

    .line 57
    .line 58
    const/16 v1, 0x282

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    iput-object v1, p0, LM1/d;->g:[B

    .line 63
    .line 64
    aput-byte v0, v1, v4

    .line 65
    .line 66
    aput-byte v0, v1, v0

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    aput-byte p1, v1, v4

    .line 73
    .line 74
    :cond_0
    new-instance p1, LM1/a$a;

    .line 75
    .line 76
    invoke-direct {p1, v1}, LM1/a$a;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LM1/d;->h:LM1/a$a;

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p1, LM1/a$a;->c:J

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a([SII)LM1/a$a;
    .locals 9

    .line 1
    iget-object v0, p0, LM1/d;->c:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM1/d;->c:Lp2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp2/b;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LM1/d;->d:[S

    .line 13
    .line 14
    array-length p3, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge p1, p3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p0, LM1/d;->c:Lp2/d;

    .line 20
    .line 21
    array-length p3, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v1, p3}, Lp2/d;->l([SII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    if-ge p2, p1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LM1/d;->d:[S

    .line 33
    .line 34
    aget-short v3, v3, p2

    .line 35
    .line 36
    iget-object v4, p0, LM1/d;->e:[B

    .line 37
    .line 38
    add-int/lit8 v5, p3, 0x1

    .line 39
    .line 40
    ushr-int/lit8 v6, v3, 0x8

    .line 41
    .line 42
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v4, p3

    .line 44
    .line 45
    add-int/2addr p3, v2

    .line 46
    int-to-byte v2, v3

    .line 47
    aput-byte v2, v4, v5

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, LM1/d;->b:Lcom/dw/sbc/SbcEncoder;

    .line 53
    .line 54
    iget-object v4, p0, LM1/d;->e:[B

    .line 55
    .line 56
    mul-int/lit8 v6, p1, 0x2

    .line 57
    .line 58
    iget-object v7, p0, LM1/d;->g:[B

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual/range {v3 .. v8}, Lcom/dw/sbc/SbcEncoder;->b([BII[BI)I

    .line 63
    .line 64
    .line 65
    iget p2, p0, LM1/d;->j:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, p0, LM1/d;->j:I

    .line 69
    .line 70
    iget-object p1, p0, LM1/d;->b:Lcom/dw/sbc/SbcEncoder;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dw/sbc/SbcEncoder;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, LM1/d;->f:Lp2/a;

    .line 79
    .line 80
    iget-object p3, p0, LM1/d;->g:[B

    .line 81
    .line 82
    invoke-virtual {p2, p3, v2, p1}, Lp2/a;->m([BII)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iget p1, p0, LM1/d;->i:I

    .line 86
    .line 87
    if-gez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, LM1/d;->f:Lp2/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp2/b;->c()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 p2, 0x280

    .line 96
    .line 97
    if-ge p1, p2, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    iget-object p1, p0, LM1/d;->f:Lp2/a;

    .line 101
    .line 102
    iget-object p3, p0, LM1/d;->g:[B

    .line 103
    .line 104
    invoke-virtual {p1, p3, v2, p2}, Lp2/a;->l([BII)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LM1/d;->h:LM1/a$a;

    .line 108
    .line 109
    iget-object p2, p0, LM1/d;->g:[B

    .line 110
    .line 111
    array-length p2, p2

    .line 112
    iput p2, p1, LM1/a$a;->b:I

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    iget p2, p0, LM1/d;->j:I

    .line 116
    .line 117
    if-lt p2, p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, LM1/d;->h:LM1/a$a;

    .line 120
    .line 121
    iget-object p2, p0, LM1/d;->f:Lp2/a;

    .line 122
    .line 123
    invoke-virtual {p2}, Lp2/b;->c()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object p3, p0, LM1/d;->g:[B

    .line 128
    .line 129
    array-length p3, p3

    .line 130
    sub-int/2addr p3, v2

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v2

    .line 136
    iput p2, p1, LM1/a$a;->b:I

    .line 137
    .line 138
    iget-object p1, p0, LM1/d;->f:Lp2/a;

    .line 139
    .line 140
    iget-object p2, p0, LM1/d;->g:[B

    .line 141
    .line 142
    iget-object p3, p0, LM1/d;->h:LM1/a$a;

    .line 143
    .line 144
    iget p3, p3, LM1/a$a;->b:I

    .line 145
    .line 146
    sub-int/2addr p3, v2

    .line 147
    invoke-virtual {p1, p2, v2, p3}, Lp2/a;->l([BII)I

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LM1/d;->f:Lp2/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lp2/b;->c()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    iput v1, p0, LM1/d;->j:I

    .line 159
    .line 160
    iget-object p1, p0, LM1/d;->h:LM1/a$a;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string p2, "\u7f13\u5b58\u4e0d\u8fc7\u5927"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LM1/d;->d:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LM1/d;->c:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()LM1/a$a;
    .locals 4

    .line 1
    iget-object v0, p0, LM1/d;->f:Lp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LM1/d;->f:Lp2/a;

    .line 12
    .line 13
    iget-object v2, p0, LM1/d;->g:[B

    .line 14
    .line 15
    const/16 v3, 0x280

    .line 16
    .line 17
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lp2/a;->l([BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LM1/d;->h:LM1/a$a;

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iput v0, v1, LM1/a$a;->b:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LM1/d;->j:I

    .line 33
    .line 34
    return-object v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/d;->b:Lcom/dw/sbc/SbcEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/sbc/SbcEncoder;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LM1/a;->f(ZZ)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LM1/d;->g:[B

    .line 10
    .line 11
    const/16 p2, 0xb

    .line 12
    .line 13
    aput-byte p2, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LM1/d;->g:[B

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    aput-byte p2, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p0, LM1/d;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LM1/d;->g:[B

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    aput-byte p2, p1, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, LM1/d;->g:[B

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aput-byte p2, p1, v0

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/d;->d:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    iput v0, p0, LM1/d;->i:I

    .line 7
    .line 8
    return-void
.end method
