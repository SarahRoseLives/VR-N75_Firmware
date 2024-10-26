.class public Ln1/a;
.super Ll1/c;
.source "SourceFile"


# instance fields
.field private final d:Lo1/a;

.field private final e:Lo1/a;

.field private final f:[S

.field private final g:[S

.field private final h:[S

.field private final i:I

.field private final j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lp2/d;


# direct methods
.method public constructor <init>(IIS)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll1/c;-><init>(Ll1/c;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lo1/a;

    .line 6
    .line 7
    div-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    int-to-short p3, p3

    .line 10
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-direct {v0, p2, v1, v2, p3}, Lo1/a;-><init>(IDS)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln1/a;->d:Lo1/a;

    .line 16
    .line 17
    new-instance v0, Lo1/a;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, v2, p3}, Lo1/a;-><init>(IDS)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln1/a;->e:Lo1/a;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x64

    .line 25
    .line 26
    mul-int p1, p1, p2

    .line 27
    .line 28
    div-int/lit16 p1, p1, 0x3e8

    .line 29
    .line 30
    div-int/lit8 p3, p2, 0x19

    .line 31
    .line 32
    div-int/lit8 v0, p3, 0xa

    .line 33
    .line 34
    add-int/2addr p3, v0

    .line 35
    if-ge p1, p3, :cond_0

    .line 36
    .line 37
    iput p3, p0, Ln1/a;->i:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput p1, p0, Ln1/a;->i:I

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Ln1/a;->i:I

    .line 43
    .line 44
    mul-int/lit8 p3, p1, 0x5

    .line 45
    .line 46
    div-int/lit8 p3, p3, 0x64

    .line 47
    .line 48
    iput p3, p0, Ln1/a;->j:I

    .line 49
    .line 50
    new-array p3, p1, [S

    .line 51
    .line 52
    iput-object p3, p0, Ln1/a;->f:[S

    .line 53
    .line 54
    new-array p3, p1, [S

    .line 55
    .line 56
    iput-object p3, p0, Ln1/a;->g:[S

    .line 57
    .line 58
    mul-int/lit8 p2, p2, 0x64

    .line 59
    .line 60
    div-int/lit16 p2, p2, 0x3e8

    .line 61
    .line 62
    new-array p2, p2, [S

    .line 63
    .line 64
    iput-object p2, p0, Ln1/a;->h:[S

    .line 65
    .line 66
    new-instance p3, Lp2/d;

    .line 67
    .line 68
    array-length p2, p2

    .line 69
    add-int/2addr p1, p2

    .line 70
    mul-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    invoke-direct {p3, p1}, Lp2/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Ln1/a;->m:Lp2/d;

    .line 76
    .line 77
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ln1/a;->l:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v0, p0, Ln1/a;->l:I

    .line 16
    .line 17
    iget-object v1, p0, Ln1/a;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Ln1/a;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Ln1/a;->l:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Ln1/a;->m:Lp2/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp2/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Ln1/a;->i:I

    .line 40
    .line 41
    iget-object v3, p0, Ln1/a;->h:[S

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-direct {p0, v0}, Ln1/a;->i(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ln1/a;->d:Lo1/a;

    .line 56
    .line 57
    iget-object v2, p0, Ln1/a;->f:[S

    .line 58
    .line 59
    iget v3, p0, Ln1/a;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lo1/a;->e([SII)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ln1/a;->e:Lo1/a;

    .line 65
    .line 66
    iget-object v2, p0, Ln1/a;->g:[S

    .line 67
    .line 68
    iget v3, p0, Ln1/a;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v3}, Lo1/a;->e([SII)I

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    iget v2, p0, Ln1/a;->i:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Ln1/a;->f:[S

    .line 79
    .line 80
    aget-short v3, v2, v0

    .line 81
    .line 82
    iget-object v4, p0, Ln1/a;->g:[S

    .line 83
    .line 84
    aget-short v4, v4, v0

    .line 85
    .line 86
    add-int/2addr v3, v4

    .line 87
    int-to-short v3, v3

    .line 88
    aput-short v3, v2, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Ln1/a;->f:[S

    .line 94
    .line 95
    iget v2, p0, Ln1/a;->j:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Ll1/f;->b([SIIFF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ln1/a;->f:[S

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    iget v5, p0, Ln1/a;->j:I

    .line 107
    .line 108
    sub-int/2addr v2, v5

    .line 109
    invoke-static {v0, v2, v5, v4, v3}, Ll1/f;->b([SIIFF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ln1/a;->m:Lp2/d;

    .line 113
    .line 114
    iget-object v2, p0, Ln1/a;->f:[S

    .line 115
    .line 116
    iget v3, p0, Ln1/a;->i:I

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v3}, Lp2/d;->n([SII)I

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Ln1/a;->m:Lp2/d;

    .line 123
    .line 124
    iget-object v2, p0, Ln1/a;->h:[S

    .line 125
    .line 126
    array-length v3, v2

    .line 127
    invoke-virtual {v0, v2, v1, v3}, Lp2/d;->n([SII)I

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Ln1/a;->m:Lp2/d;

    .line 131
    .line 132
    iget-object v2, p0, Ln1/a;->h:[S

    .line 133
    .line 134
    array-length v3, v2

    .line 135
    invoke-virtual {v0, v2, v1, v3}, Lp2/d;->n([SII)I

    .line 136
    .line 137
    .line 138
    iget v0, p0, Ln1/a;->l:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p0, Ln1/a;->l:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    :goto_3
    return-void
.end method

.method private i(C)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x2a

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v3, p0, Ln1/a;->d:Lo1/a;

    .line 22
    .line 23
    const-wide v4, 0x4099840000000000L    # 1633.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lo1/a;->i(D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v3, p0, Ln1/a;->d:Lo1/a;

    .line 33
    .line 34
    const-wide v4, 0x4094e00000000000L    # 1336.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lo1/a;->i(D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :pswitch_2
    iget-object v3, p0, Ln1/a;->d:Lo1/a;

    .line 44
    .line 45
    const-wide v4, 0x4092e40000000000L    # 1209.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lo1/a;->i(D)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :pswitch_3
    iget-object v3, p0, Ln1/a;->d:Lo1/a;

    .line 55
    .line 56
    const-wide v4, 0x4097140000000000L    # 1477.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lo1/a;->i(D)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    if-eq p1, v1, :cond_2

    .line 67
    .line 68
    packed-switch p1, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    packed-switch p1, :pswitch_data_3

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_4
    iget-object p1, p0, Ln1/a;->e:Lo1/a;

    .line 76
    .line 77
    const-wide v0, 0x408aa00000000000L    # 852.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lo1/a;->i(D)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    iget-object p1, p0, Ln1/a;->e:Lo1/a;

    .line 87
    .line 88
    const-wide v0, 0x4088100000000000L    # 770.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lo1/a;->i(D)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    iget-object p1, p0, Ln1/a;->e:Lo1/a;

    .line 98
    .line 99
    const-wide v0, 0x4085c80000000000L    # 697.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lo1/a;->i(D)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :pswitch_7
    iget-object p1, p0, Ln1/a;->e:Lo1/a;

    .line 109
    .line 110
    const-wide v0, 0x408d680000000000L    # 941.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lo1/a;->i(D)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Ln1/a;->d:Lo1/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lo1/a;->h()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ln1/a;->e:Lo1/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo1/a;->h()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public e([SII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->m:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ln1/a;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln1/a;->m:Lp2/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->l([SII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln1/a;->l:I

    .line 5
    .line 6
    return-void
.end method
