.class public LF6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF6/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field protected i:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4a

    .line 5
    .line 6
    iput v0, p0, LF6/e;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LF6/e;->b:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, LF6/e;->c:I

    .line 13
    .line 14
    const-string v0, "usage: "

    .line 15
    .line 16
    iput-object v0, p0, LF6/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "line.separator"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LF6/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    iput-object v0, p0, LF6/e;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "--"

    .line 31
    .line 32
    iput-object v0, p0, LF6/e;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "arg"

    .line 35
    .line 36
    iput-object v0, p0, LF6/e;->h:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LF6/e$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, LF6/e$a;-><init>(LF6/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LF6/e;->i:Ljava/util/Comparator;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected b(Ljava/lang/String;II)I
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    if-le v1, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    if-gt v1, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    add-int/2addr p2, p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt p2, v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    move v1, p2

    .line 34
    :goto_0
    const/16 v3, 0xd

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v1, p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v4, :cond_4

    .line 45
    .line 46
    if-eq v5, v0, :cond_4

    .line 47
    .line 48
    if-eq v5, v3, :cond_4

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-le v1, p3, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-gt p2, p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eq p3, v4, :cond_6

    .line 67
    .line 68
    if-eq p3, v0, :cond_6

    .line 69
    .line 70
    if-eq p3, v3, :cond_6

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p2, p1, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move v2, p2

    .line 83
    :goto_2
    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LF6/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LF6/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/e;->i:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LF6/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/io/PrintWriter;ILF6/k;II)V
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, v6

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, LF6/e;->h(Ljava/lang/StringBuffer;ILF6/k;II)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected h(Ljava/lang/StringBuffer;ILF6/k;II)Ljava/lang/StringBuffer;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, LF6/e;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p5}, LF6/e;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LF6/k;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0}, LF6/e;->e()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LF6/h;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LF6/h;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, "   "

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, LF6/e;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LF6/h;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, LF6/e;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LF6/h;->u()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LF6/h;->L()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    const/16 v7, 0x2c

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, LF6/e;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LF6/h;->t()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v5}, LF6/h;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, LF6/h;->J()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    const-string v7, " <"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LF6/h;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    const-string v5, ">"

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v5, 0x20

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-le v5, v4, :cond_0

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_9

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    check-cast p4, LF6/h;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuffer;

    .line 194
    .line 195
    add-int/lit8 v5, v3, 0x1

    .line 196
    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ge v3, v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int v3, v4, v3

    .line 219
    .line 220
    invoke-virtual {p0, v3}, LF6/e;->a(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    add-int v3, v4, p5

    .line 231
    .line 232
    invoke-virtual {p4}, LF6/h;->m()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {p4}, LF6/h;->m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p0, p1, p2, v3, p4}, LF6/e;->i(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-eqz p4, :cond_8

    .line 257
    .line 258
    iget-object p4, p0, LF6/e;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    :cond_8
    move v3, v5

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    return-object p1
.end method

.method protected i(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, p2, v0}, LF6/e;->b(Ljava/lang/String;II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LF6/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, LF6/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LF6/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt p3, p2, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    :cond_1
    invoke-virtual {p0, p3}, LF6/e;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p0, p4, p2, v0}, LF6/e;->b(Ljava/lang/String;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-le v5, p2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v5, p3, -0x1

    .line 81
    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    move v1, p2

    .line 85
    :cond_3
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0, v5}, LF6/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LF6/e;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_1
    return-object p1
.end method
