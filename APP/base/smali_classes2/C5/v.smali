.class public LC5/v;
.super LC5/p;
.source "SourceFile"


# instance fields
.field k:Z

.field l:LC5/o;

.field protected m:[LC5/e;


# direct methods
.method protected constructor <init>(ZLC5/o;[LC5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC5/p;-><init>()V

    const/16 v0, 0xca

    .line 2
    iput v0, p0, LC5/p;->e:I

    .line 3
    iput-boolean p1, p0, LC5/v;->k:Z

    .line 4
    iput-object p3, p0, LC5/v;->m:[LC5/e;

    .line 5
    iput-object p2, p0, LC5/v;->l:LC5/o;

    return-void
.end method

.method protected constructor <init>([BILjava/net/InetSocketAddress;LC5/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 6
    invoke-direct/range {p0 .. p0}, LC5/p;-><init>()V

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v0, LC5/v;->k:Z

    const/4 v5, 0x0

    .line 8
    iput-object v5, v0, LC5/v;->l:LC5/o;

    .line 9
    iput-object v5, v0, LC5/v;->m:[LC5/e;

    .line 10
    iput-object v1, v0, LC5/p;->h:[B

    .line 11
    invoke-super {v0, v2}, LC5/p;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v0, LC5/p;->e:I

    const/16 v7, 0xca

    if-eq v6, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 12
    iget v6, v0, LC5/p;->d:I

    new-array v6, v6, [LC5/e;

    iput-object v6, v0, LC5/v;->m:[LC5/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_0
    iget v9, v0, LC5/p;->d:I

    if-ge v7, v9, :cond_7

    .line 14
    invoke-static {v1, v2}, LC5/y;->b([BI)J

    move-result-wide v9

    .line 15
    invoke-virtual {v3, v9, v10}, LC5/f;->e(J)LC5/e;

    move-result-object v11

    if-nez v11, :cond_1

    .line 16
    new-instance v11, LC5/e;

    move-object/from16 v12, p3

    invoke-direct {v11, v12, v12, v9, v10}, LC5/e;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;J)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x4

    :goto_2
    const/4 v10, 0x2

    if-nez v8, :cond_4

    .line 17
    div-int/lit8 v13, v2, 0x4

    iget v14, v0, LC5/p;->f:I

    if-gt v13, v14, :cond_4

    .line 18
    aget-byte v13, v1, v2

    if-nez v13, :cond_2

    .line 19
    rem-int/lit8 v8, v2, 0x4

    rsub-int/lit8 v8, v8, 0x4

    add-int/2addr v2, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v2, 0x1

    .line 20
    aget-byte v14, v1, v14

    if-lez v14, :cond_3

    .line 21
    new-array v15, v14, [B

    add-int/lit8 v4, v2, 0x2

    .line 22
    invoke-static {v1, v4, v15, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    packed-switch v13, :pswitch_data_0

    goto :goto_3

    .line 23
    :pswitch_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v11, LC5/e;->n:Ljava/lang/String;

    goto :goto_3

    .line 24
    :pswitch_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v11, LC5/e;->m:Ljava/lang/String;

    goto :goto_3

    .line 25
    :pswitch_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v11, LC5/e;->l:Ljava/lang/String;

    goto :goto_3

    .line 26
    :pswitch_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v11, LC5/e;->k:Ljava/lang/String;

    goto :goto_3

    .line 27
    :pswitch_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v11, LC5/e;->j:Ljava/lang/String;

    goto :goto_3

    .line 28
    :pswitch_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v11, LC5/e;->i:Ljava/lang/String;

    goto :goto_3

    .line 29
    :pswitch_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v11, LC5/e;->h:Ljava/lang/String;

    goto :goto_3

    .line 30
    :pswitch_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v11, LC5/e;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    packed-switch v13, :pswitch_data_1

    goto :goto_3

    .line 31
    :pswitch_8
    iput-object v5, v11, LC5/e;->n:Ljava/lang/String;

    goto :goto_3

    .line 32
    :pswitch_9
    iput-object v5, v11, LC5/e;->m:Ljava/lang/String;

    goto :goto_3

    .line 33
    :pswitch_a
    iput-object v5, v11, LC5/e;->l:Ljava/lang/String;

    goto :goto_3

    .line 34
    :pswitch_b
    iput-object v5, v11, LC5/e;->k:Ljava/lang/String;

    goto :goto_3

    .line 35
    :pswitch_c
    iput-object v5, v11, LC5/e;->j:Ljava/lang/String;

    goto :goto_3

    .line 36
    :pswitch_d
    iput-object v5, v11, LC5/e;->i:Ljava/lang/String;

    goto :goto_3

    .line 37
    :pswitch_e
    iput-object v5, v11, LC5/e;->h:Ljava/lang/String;

    goto :goto_3

    .line 38
    :pswitch_f
    iput-object v5, v11, LC5/e;->g:Ljava/lang/String;

    :goto_3
    add-int/2addr v2, v14

    add-int/2addr v2, v10

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 39
    :cond_4
    iget-object v4, v0, LC5/v;->m:[LC5/e;

    aput-object v11, v4, v7

    if-eqz v9, :cond_5

    .line 40
    invoke-virtual {v3, v10, v11}, LC5/f;->a(ILC5/e;)I

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/16 v1, -0xca

    .line 41
    iput v1, v0, LC5/p;->a:I

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected c()V
    .locals 10

    .line 1
    const/16 v0, 0x5aa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, LC5/v;->l:LC5/o;

    .line 6
    .line 7
    iget-wide v1, v1, LC5/o;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/y;->e(J)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    :goto_0
    const/16 v6, 0x9

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-ge v5, v6, :cond_1

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    iget-object v2, p0, LC5/v;->l:LC5/o;

    .line 33
    .line 34
    iget-object v2, v2, LC5/o;->I:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    iget-object v2, p0, LC5/v;->l:LC5/o;

    .line 38
    .line 39
    iget-object v2, v2, LC5/o;->H:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v2, p0, LC5/v;->l:LC5/o;

    .line 43
    .line 44
    iget-object v2, v2, LC5/o;->G:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget-object v2, p0, LC5/v;->l:LC5/o;

    .line 48
    .line 49
    iget-object v2, v2, LC5/o;->F:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    iget-object v2, p0, LC5/v;->l:LC5/o;

    .line 53
    .line 54
    iget-object v2, v2, LC5/o;->E:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    iget-object v2, p0, LC5/v;->l:LC5/o;

    .line 58
    .line 59
    iget-object v2, v2, LC5/o;->D:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    iget-object v2, p0, LC5/v;->l:LC5/o;

    .line 63
    .line 64
    iget-object v2, v2, LC5/o;->C:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    iget-object v2, p0, LC5/v;->l:LC5/o;

    .line 68
    .line 69
    iget-object v2, v2, LC5/o;->B:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    int-to-byte v8, v5

    .line 78
    aput-byte v8, v0, v1

    .line 79
    .line 80
    add-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    array-length v9, v6

    .line 83
    int-to-byte v9, v9

    .line 84
    aput-byte v9, v0, v8

    .line 85
    .line 86
    add-int/lit8 v8, v1, 0x2

    .line 87
    .line 88
    array-length v9, v6

    .line 89
    invoke-static {v6, v3, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    array-length v6, v6

    .line 93
    add-int/2addr v1, v6

    .line 94
    add-int/2addr v1, v7

    .line 95
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    rem-int/lit8 v2, v1, 0x4

    .line 99
    .line 100
    if-ne v2, v4, :cond_2

    .line 101
    .line 102
    aput-byte v3, v0, v1

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    aput-byte v4, v0, v2

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-ne v2, v7, :cond_3

    .line 112
    .line 113
    aput-byte v3, v0, v1

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    aput-byte v3, v0, v2

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v5, 0x3

    .line 123
    if-ne v2, v5, :cond_4

    .line 124
    .line 125
    aput-byte v3, v0, v1

    .line 126
    .line 127
    add-int/lit8 v2, v1, 0x1

    .line 128
    .line 129
    aput-byte v5, v0, v2

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x5

    .line 132
    .line 133
    :cond_4
    :goto_2
    new-array v2, v1, [B

    .line 134
    .line 135
    iput-object v2, p0, LC5/p;->h:[B

    .line 136
    .line 137
    iput v4, p0, LC5/p;->d:I

    .line 138
    .line 139
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LC5/p;->b()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
