.class public LK6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/util/Iterator;

.field private c:LK6/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/g;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LK6/e;
    .locals 11

    .line 1
    iget-object v0, p0, LK6/g;->c:LK6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LK6/g;->c:LK6/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LK6/g;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LK6/g;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LK6/f;

    .line 26
    .line 27
    instance-of v2, v0, LK6/e;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, LK6/e;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, -0x1

    .line 40
    :cond_3
    :goto_0
    const/high16 v7, 0x10000

    .line 41
    .line 42
    if-ge v4, v7, :cond_b

    .line 43
    .line 44
    if-nez v5, :cond_b

    .line 45
    .line 46
    iget-object v7, p0, LK6/g;->a:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v3, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    if-eq v6, v3, :cond_9

    .line 56
    .line 57
    const/16 v8, 0x67

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-eq v6, v9, :cond_7

    .line 64
    .line 65
    if-eq v6, v10, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/16 v8, 0x53

    .line 69
    .line 70
    if-ne v7, v8, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v6, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    if-ne v7, v8, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-ne v7, v8, :cond_6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_9
    const/16 v8, 0x4f

    .line 85
    .line 86
    if-ne v7, v8, :cond_a

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_a
    :goto_1
    if-nez v5, :cond_3

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    if-eqz v5, :cond_e

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x3

    .line 97
    .line 98
    if-lez v4, :cond_c

    .line 99
    .line 100
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "Warning - had to skip "

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " bytes of junk data before finding the next packet header"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    :try_start_0
    new-instance v2, LK6/i;

    .line 128
    .line 129
    iget-object v3, p0, LK6/g;->a:Ljava/io/InputStream;

    .line 130
    .line 131
    invoke-direct {v2, v3}, LK6/i;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LK6/i;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_d

    .line 139
    .line 140
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "Warning - invalid checksum on page "

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LK6/i;->l()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, " of stream "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LK6/i;->m()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, " ("

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LK6/i;->m()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, ")"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    :goto_2
    invoke-virtual {v2, v0}, LK6/i;->k(LK6/f;)LK6/i$b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LK6/g;->b:Ljava/util/Iterator;

    .line 207
    .line 208
    invoke-virtual {p0}, LK6/g;->a()LK6/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    return-object v0

    .line 213
    :goto_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "Warning - data ended mid-page: "

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v2, "Next ogg packet header not found after searching "

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, " bytes"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public b(I)LK6/e;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, LK6/g;->a()LK6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LK6/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
