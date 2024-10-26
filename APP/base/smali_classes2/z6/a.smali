.class public abstract Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Ly6/C;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz6/a;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lz6/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ly6/e;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, p1, v0

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-long v0, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ly6/e;->Z(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ly6/e;->w0(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ly6/e;->j(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly6/e;->w0(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, v3}, Ly6/e;->j(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method public static final c(Ly6/e;Ly6/r;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ly6/e;->a:Ly6/v;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    iget-object v4, v0, Ly6/v;->a:[B

    .line 27
    .line 28
    iget v5, v0, Ly6/v;->b:I

    .line 29
    .line 30
    iget v6, v0, Ly6/v;->c:I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ly6/r;->i()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 41
    .line 42
    aget v12, v2, v8

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    aget v11, v2, v11

    .line 47
    .line 48
    if-eq v11, v3, :cond_2

    .line 49
    .line 50
    move v10, v11

    .line 51
    :cond_2
    if-nez v9, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    if-gez v12, :cond_b

    .line 56
    .line 57
    mul-int/lit8 v12, v12, -0x1

    .line 58
    .line 59
    add-int v13, v8, v12

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v12, v5, 0x1

    .line 62
    .line 63
    aget-byte v5, v4, v5

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    add-int/lit8 v14, v8, 0x1

    .line 68
    .line 69
    aget v8, v2, v8

    .line 70
    .line 71
    if-eq v5, v8, :cond_4

    .line 72
    .line 73
    return v10

    .line 74
    :cond_4
    if-ne v14, v13, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ne v12, v6, :cond_9

    .line 80
    .line 81
    invoke-static {v9}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v9, Ly6/v;->f:Ly6/v;

    .line 85
    .line 86
    invoke-static {v4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v6, v4, Ly6/v;->b:I

    .line 90
    .line 91
    iget-object v8, v4, Ly6/v;->a:[B

    .line 92
    .line 93
    iget v9, v4, Ly6/v;->c:I

    .line 94
    .line 95
    if-ne v4, v0, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    move-object v4, v8

    .line 100
    move-object v8, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    return v10

    .line 106
    :cond_8
    move-object/from16 v16, v8

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    move-object/from16 v4, v16

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object v8, v9

    .line 113
    move v9, v6

    .line 114
    move v6, v12

    .line 115
    :goto_5
    if-eqz v5, :cond_a

    .line 116
    .line 117
    aget v5, v2, v14

    .line 118
    .line 119
    move v13, v6

    .line 120
    move v6, v9

    .line 121
    move-object v9, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v5, v6

    .line 124
    move v6, v9

    .line 125
    move-object v9, v8

    .line 126
    move v8, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 129
    .line 130
    aget-byte v5, v4, v5

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 133
    .line 134
    add-int v14, v8, v12

    .line 135
    .line 136
    :goto_6
    if-ne v8, v14, :cond_c

    .line 137
    .line 138
    return v10

    .line 139
    :cond_c
    aget v15, v2, v8

    .line 140
    .line 141
    if-ne v5, v15, :cond_f

    .line 142
    .line 143
    add-int/2addr v8, v12

    .line 144
    aget v5, v2, v8

    .line 145
    .line 146
    if-ne v13, v6, :cond_d

    .line 147
    .line 148
    iget-object v9, v9, Ly6/v;->f:Ly6/v;

    .line 149
    .line 150
    invoke-static {v9}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v4, v9, Ly6/v;->b:I

    .line 154
    .line 155
    iget-object v6, v9, Ly6/v;->a:[B

    .line 156
    .line 157
    iget v8, v9, Ly6/v;->c:I

    .line 158
    .line 159
    move v13, v4

    .line 160
    move-object v4, v6

    .line 161
    move v6, v8

    .line 162
    if-ne v9, v0, :cond_d

    .line 163
    .line 164
    move-object v9, v11

    .line 165
    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    .line 166
    .line 167
    return v5

    .line 168
    :cond_e
    neg-int v8, v5

    .line 169
    move v5, v13

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_6
.end method

.method public static synthetic d(Ly6/e;Ly6/r;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lz6/a;->c(Ly6/e;Ly6/r;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
