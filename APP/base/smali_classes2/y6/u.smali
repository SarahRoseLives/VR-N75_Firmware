.class public final Ly6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g;


# instance fields
.field public final a:Ly6/A;

.field public final b:Ly6/e;

.field public c:Z


# direct methods
.method public constructor <init>(Ly6/A;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly6/u;->a:Ly6/A;

    .line 10
    .line 11
    new-instance p1, Ly6/e;

    .line 12
    .line 13
    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly6/u;->b:Ly6/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly6/u;->k0(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Ly6/u;->p(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Ly6/u;->b:Ly6/e;

    .line 18
    .line 19
    invoke-virtual {v8, v4, v5}, Ly6/e;->Z(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    if-lt v8, v9, :cond_0

    .line 26
    .line 27
    const/16 v9, 0x39

    .line 28
    .line 29
    if-le v8, v9, :cond_1

    .line 30
    .line 31
    :cond_0
    cmp-long v9, v4, v2

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    if-eq v8, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-static {v2}, LY5/a;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, LY5/a;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "toString(this, checkRadix(radix))"

    .line 72
    .line 73
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Ly6/e;->D()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method

.method public E(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v4, p1, v0

    .line 21
    .line 22
    :goto_0
    const/16 v7, 0xa

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    move-wide v10, v4

    .line 28
    invoke-virtual/range {v6 .. v11}, Ly6/u;->i(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ly6/u;->b:Ly6/e;

    .line 39
    .line 40
    invoke-static {p1, v6, v7}, Lz6/a;->b(Ly6/e;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    cmp-long v6, v4, v2

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Ly6/u;->p(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Ly6/u;->b:Ly6/e;

    .line 56
    .line 57
    sub-long v6, v4, v0

    .line 58
    .line 59
    invoke-virtual {v2, v6, v7}, Ly6/e;->Z(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    add-long/2addr v0, v4

    .line 68
    invoke-virtual {p0, v0, v1}, Ly6/u;->p(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Ly6/e;->Z(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Ly6/u;->b:Ly6/e;

    .line 85
    .line 86
    invoke-static {p1, v4, v5}, Lz6/a;->b(Ly6/e;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    return-object p1

    .line 91
    :cond_2
    new-instance v6, Ly6/e;

    .line 92
    .line 93
    invoke-direct {v6}, Ly6/e;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 97
    .line 98
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    move-object v1, v6

    .line 112
    invoke-virtual/range {v0 .. v5}, Ly6/e;->H(Ly6/e;JJ)Ly6/e;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "\\n not found: limit="

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Ly6/u;->b:Ly6/e;

    .line 128
    .line 129
    invoke-virtual {v2}, Ly6/e;->y0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " content="

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ly6/e;->Q()Ly6/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ly6/h;->I()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 p1, 0x2026

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "limit < 0: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public I(Ly6/e;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Ly6/u;->c:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ly6/u;->b:Ly6/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Ly6/e;->y0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ly6/u;->a:Ly6/A;

    .line 29
    .line 30
    iget-object v1, p0, Ly6/u;->b:Ly6/e;

    .line 31
    .line 32
    const-wide/16 v2, 0x2000

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Ly6/A;->I(Ly6/e;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ly6/e;->I(Ly6/e;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_0
    return-wide v2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "byteCount < 0: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public K(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 7
    .line 8
    iget-object v1, p0, Ly6/u;->a:Ly6/A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly6/e;->F0(Ly6/A;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ly6/e;->K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public Q()Ly6/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/u;->a:Ly6/A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly6/e;->F0(Ly6/A;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly6/e;->Q()Ly6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public S(Ly6/y;)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Ly6/u;->a:Ly6/A;

    .line 10
    .line 11
    iget-object v5, p0, Ly6/u;->b:Ly6/e;

    .line 12
    .line 13
    const-wide/16 v6, 0x2000

    .line 14
    .line 15
    invoke-interface {v4, v5, v6, v7}, Ly6/A;->I(Ly6/e;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Ly6/u;->b:Ly6/e;

    .line 26
    .line 27
    invoke-virtual {v4}, Ly6/e;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iget-object v6, p0, Ly6/u;->b:Ly6/e;

    .line 37
    .line 38
    invoke-interface {p1, v6, v4, v5}, Ly6/y;->T(Ly6/e;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, Ly6/u;->b:Ly6/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Ly6/e;->y0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v4, v0

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {p1, v0, v4, v5}, Ly6/y;->T(Ly6/e;J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-wide v2
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ly6/u;->E(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public W(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/u;->k0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ly6/e;->W(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ly6/u;->i(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly6/u;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly6/u;->a:Ly6/A;

    .line 9
    .line 10
    invoke-interface {v0}, Ly6/A;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly6/e;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()Ly6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ly6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/u;->a:Ly6/A;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/A;->g()Ly6/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly6/u;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, p2

    .line 10
    .line 11
    if-gtz v2, :cond_3

    .line 12
    .line 13
    cmp-long v0, p2, p4

    .line 14
    .line 15
    if-gtz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    cmp-long v0, p2, p4

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ly6/u;->b:Ly6/e;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-wide v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Ly6/e;->d0(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v2, v0, v7

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-wide v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v0, p4

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Ly6/u;->a:Ly6/A;

    .line 49
    .line 50
    iget-object v3, p0, Ly6/u;->b:Ly6/e;

    .line 51
    .line 52
    const-wide/16 v4, 0x2000

    .line 53
    .line 54
    invoke-interface {v2, v3, v4, v5}, Ly6/A;->I(Ly6/e;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v4, v2, v7

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-wide v7

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "fromIndex="

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " toIndex="

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "closed"

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6/u;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly6/u;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ly6/u;->b:Ly6/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Ly6/e;->y0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ly6/u;->a:Ly6/A;

    .line 24
    .line 25
    iget-object v1, p0, Ly6/u;->b:Ly6/e;

    .line 26
    .line 27
    const-wide/16 v2, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Ly6/A;->I(Ly6/e;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Ly6/u;->b:Ly6/e;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ly6/e;->j(J)V

    .line 59
    .line 60
    .line 61
    sub-long/2addr p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public k()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly6/u;->k0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6/e;->s0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public k0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/u;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(J)Ly6/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/u;->k0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ly6/e;->l(J)Ly6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly6/u;->k0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6/e;->t0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public o0()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly6/u;->k0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Ly6/u;->p(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Ly6/u;->b:Ly6/e;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Ly6/e;->Z(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-static {v3}, LY5/a;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, LY5/a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "toString(this, checkRadix(radix))"

    .line 80
    .line 81
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_2
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 96
    .line 97
    invoke-virtual {v0}, Ly6/e;->o0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public p(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ly6/u;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v2, p1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ly6/u;->a:Ly6/A;

    .line 24
    .line 25
    iget-object v2, p0, Ly6/u;->b:Ly6/e;

    .line 26
    .line 27
    const-wide/16 v3, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4}, Ly6/A;->I(Ly6/e;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public q0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ly6/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly6/u$a;-><init>(Ly6/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly6/u;->a:Ly6/A;

    .line 19
    .line 20
    iget-object v1, p0, Ly6/u;->b:Ly6/e;

    .line 21
    .line 22
    const-wide/16 v2, 0x2000

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Ly6/A;->I(Ly6/e;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ly6/e;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly6/u;->k0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6/e;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly6/u;->k0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly6/u;->k0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6/e;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly6/u;->a:Ly6/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/u;->a:Ly6/A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly6/e;->F0(Ly6/A;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly6/e;->v()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public w(Ly6/r;)I
    .locals 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly6/u;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lz6/a;->c(Ly6/e;Ly6/r;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ly6/r;->e()[Ly6/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-virtual {p1}, Ly6/h;->S()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Ly6/u;->b:Ly6/e;

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {v1, v2, v3}, Ly6/e;->j(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Ly6/u;->a:Ly6/A;

    .line 44
    .line 45
    iget-object v2, p0, Ly6/u;->b:Ly6/e;

    .line 46
    .line 47
    const-wide/16 v4, 0x2000

    .line 48
    .line 49
    invoke-interface {v0, v2, v4, v5}, Ly6/A;->I(Ly6/e;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, -0x1

    .line 54
    .line 55
    cmp-long v0, v4, v6

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "closed"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public y()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly6/u;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly6/u;->b:Ly6/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly6/e;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly6/u;->a:Ly6/A;

    .line 16
    .line 17
    iget-object v2, p0, Ly6/u;->b:Ly6/e;

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Ly6/A;->I(Ly6/e;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
