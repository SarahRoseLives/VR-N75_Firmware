.class public LC5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/util/LinkedList;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC5/b;->a:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LC5/b;->b:Ljava/util/LinkedList;

    return-void
.end method

.method protected constructor <init>([BILjava/net/InetSocketAddress;LC5/o;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC5/b;->a:I

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LC5/b;->b:Ljava/util/LinkedList;

    :goto_0
    if-ge v0, p2, :cond_b

    .line 7
    iget v1, p0, LC5/b;->a:I

    if-nez v1, :cond_b

    add-int/lit8 v1, v0, 0x2

    .line 8
    invoke-static {p1, v1}, LC5/y;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    add-int v3, v1, v0

    .line 9
    array-length v4, p1

    if-le v3, v4, :cond_0

    .line 10
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!!!! CompRtcpPkt.(rawPkt,..,..) length ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") exceeds size of raw packet ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") !"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, -0x3

    .line 11
    iput v4, p0, LC5/b;->a:I

    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 12
    aget-byte v4, p1, v4

    if-gez v4, :cond_1

    add-int/lit16 v4, v4, 0x100

    :cond_1
    const/4 v5, -0x1

    const/16 v6, 0xc9

    const/16 v7, 0xc8

    if-nez v0, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    .line 13
    iput v5, p0, LC5/b;->a:I

    .line 14
    :cond_2
    aget-byte v8, p1, v0

    and-int/lit8 v8, v8, 0x20

    ushr-int/lit8 v8, v8, 0x5

    if-ne v8, v2, :cond_3

    const/4 v2, -0x2

    .line 15
    iput v2, p0, LC5/b;->a:I

    :cond_3
    if-ne v4, v7, :cond_4

    .line 16
    new-instance v2, LC5/w;

    invoke-direct {v2, p1, v0, v1}, LC5/w;-><init>([BII)V

    invoke-virtual {p0, v2}, LC5/b;->a(LC5/p;)V

    goto :goto_1

    :cond_4
    if-ne v4, v6, :cond_5

    .line 17
    new-instance v1, LC5/t;

    invoke-direct {v1, p1, v0, v5}, LC5/t;-><init>([BII)V

    invoke-virtual {p0, v1}, LC5/b;->a(LC5/p;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0xca

    if-ne v4, v1, :cond_6

    .line 18
    new-instance v1, LC5/v;

    iget-object v2, p4, LC5/o;->q:LC5/f;

    invoke-direct {v1, p1, v0, p3, v2}, LC5/v;-><init>([BILjava/net/InetSocketAddress;LC5/f;)V

    invoke-virtual {p0, v1}, LC5/b;->a(LC5/p;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0xcb

    if-ne v4, v1, :cond_7

    .line 19
    new-instance v1, LC5/r;

    invoke-direct {v1, p1, v0}, LC5/r;-><init>([BI)V

    invoke-virtual {p0, v1}, LC5/b;->a(LC5/p;)V

    goto :goto_1

    :cond_7
    const/16 v1, 0xcc

    if-ne v4, v1, :cond_8

    .line 20
    new-instance v1, LC5/q;

    invoke-direct {v1, p1, v0}, LC5/q;-><init>([BI)V

    invoke-virtual {p0, v1}, LC5/b;->a(LC5/p;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0xcd

    if-ne v4, v1, :cond_9

    .line 21
    new-instance v1, LC5/u;

    invoke-direct {v1, p1, v0, p4}, LC5/u;-><init>([BILC5/o;)V

    invoke-virtual {p0, v1}, LC5/b;->a(LC5/p;)V

    goto :goto_1

    :cond_9
    const/16 v1, 0xce

    if-ne v4, v1, :cond_a

    .line 22
    new-instance v1, LC5/s;

    invoke-direct {v1, p1, v0, p4}, LC5/s;-><init>([BILC5/o;)V

    invoke-virtual {p0, v1}, LC5/b;->a(LC5/p;)V

    goto :goto_1

    .line 23
    :cond_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!!! CompRtcpPkt(byte[] rawPkt, int packetSize...) UNKNOWN RTCP PACKET TYPE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    move v0, v3

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method protected a(LC5/p;)V
    .locals 1

    .line 1
    iget v0, p1, LC5/p;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC5/b;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput v0, p0, LC5/b;->a:I

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected b()[B
    .locals 8

    .line 1
    iget-object v0, p0, LC5/b;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x5dc

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LC5/p;

    .line 24
    .line 25
    iget v5, v4, LC5/p;->e:I

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    check-cast v4, LC5/w;

    .line 32
    .line 33
    invoke-virtual {v4}, LC5/w;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, LC5/p;->h:[B

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, LC5/p;->h:[B

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    :goto_1
    add-int/2addr v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v6, 0xc9

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    check-cast v4, LC5/t;

    .line 52
    .line 53
    invoke-virtual {v4}, LC5/t;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, LC5/p;->h:[B

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    invoke-static {v5, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, LC5/p;->h:[B

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v6, 0xca

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    check-cast v4, LC5/v;

    .line 71
    .line 72
    invoke-virtual {v4}, LC5/v;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, LC5/p;->h:[B

    .line 76
    .line 77
    array-length v6, v5

    .line 78
    invoke-static {v5, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, LC5/p;->h:[B

    .line 82
    .line 83
    array-length v4, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v6, 0xcb

    .line 86
    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    check-cast v4, LC5/r;

    .line 90
    .line 91
    invoke-virtual {v4}, LC5/r;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, LC5/p;->h:[B

    .line 95
    .line 96
    array-length v6, v5

    .line 97
    invoke-static {v5, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, LC5/p;->h:[B

    .line 101
    .line 102
    array-length v4, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v6, 0xcc

    .line 105
    .line 106
    if-ne v5, v6, :cond_4

    .line 107
    .line 108
    check-cast v4, LC5/q;

    .line 109
    .line 110
    invoke-virtual {v4}, LC5/q;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v4, LC5/p;->h:[B

    .line 114
    .line 115
    array-length v6, v5

    .line 116
    invoke-static {v5, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, LC5/p;->h:[B

    .line 120
    .line 121
    array-length v4, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v6, 0xcd

    .line 124
    .line 125
    if-ne v5, v6, :cond_5

    .line 126
    .line 127
    check-cast v4, LC5/u;

    .line 128
    .line 129
    invoke-virtual {v4}, LC5/u;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, LC5/p;->h:[B

    .line 133
    .line 134
    array-length v6, v5

    .line 135
    invoke-static {v5, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, LC5/p;->h:[B

    .line 139
    .line 140
    array-length v4, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/16 v6, 0xce

    .line 143
    .line 144
    if-ne v5, v6, :cond_6

    .line 145
    .line 146
    check-cast v4, LC5/s;

    .line 147
    .line 148
    invoke-virtual {v4}, LC5/s;->j()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, LC5/p;->h:[B

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    invoke-static {v5, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v4, LC5/p;->h:[B

    .line 158
    .line 159
    array-length v4, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "CompRtcpPkt aPkt.packetType:"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v4, v4, LC5/p;->e:I

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    new-array v0, v3, [B

    .line 188
    .line 189
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
