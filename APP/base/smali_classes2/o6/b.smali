.class public abstract Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo6/a;Lo6/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo6/b;->c(Lo6/a;Lo6/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x3b9328e0

    .line 3
    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-string v3, " s "

    .line 7
    .line 8
    const v4, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v5, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    cmp-long v6, p0, v1

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    sub-long/2addr p0, v5

    .line 25
    int-to-long v4, v4

    .line 26
    div-long/2addr p0, v4

    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const v1, -0xf404c

    .line 40
    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    const-string v6, " ms"

    .line 44
    .line 45
    const v7, 0xf4240

    .line 46
    .line 47
    .line 48
    const v8, 0x7a120

    .line 49
    .line 50
    .line 51
    cmp-long v9, p0, v1

    .line 52
    .line 53
    if-gtz v9, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    int-to-long v2, v8

    .line 61
    sub-long/2addr p0, v2

    .line 62
    int-to-long v2, v7

    .line 63
    div-long/2addr p0, v2

    .line 64
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    const-string v9, " \u00b5s"

    .line 78
    .line 79
    const/16 v10, 0x3e8

    .line 80
    .line 81
    const/16 v11, 0x1f4

    .line 82
    .line 83
    cmp-long v12, p0, v1

    .line 84
    .line 85
    if-gtz v12, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    int-to-long v2, v11

    .line 93
    sub-long/2addr p0, v2

    .line 94
    int-to-long v2, v10

    .line 95
    div-long/2addr p0, v2

    .line 96
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const v1, 0xf404c

    .line 108
    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    cmp-long v12, p0, v1

    .line 112
    .line 113
    if-gez v12, :cond_3

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    int-to-long v2, v11

    .line 121
    add-long/2addr p0, v2

    .line 122
    int-to-long v2, v10

    .line 123
    div-long/2addr p0, v2

    .line 124
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const v1, 0x3b9328e0

    .line 136
    .line 137
    .line 138
    int-to-long v1, v1

    .line 139
    cmp-long v9, p0, v1

    .line 140
    .line 141
    if-gez v9, :cond_4

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    int-to-long v2, v8

    .line 149
    add-long/2addr p0, v2

    .line 150
    int-to-long v2, v7

    .line 151
    div-long/2addr p0, v2

    .line 152
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    int-to-long v5, v5

    .line 169
    add-long/2addr p0, v5

    .line 170
    int-to-long v4, v4

    .line 171
    div-long/2addr p0, v4

    .line 172
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_0
    sget-object p1, LQ5/x;->a:LQ5/x;

    .line 183
    .line 184
    new-array p1, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    aput-object p0, p1, v1

    .line 188
    .line 189
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "%6s"

    .line 194
    .line 195
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "java.lang.String.format(format, *args)"

    .line 200
    .line 201
    invoke-static {p0, p1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method private static final c(Lo6/a;Lo6/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo6/e;->j:Lo6/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/e$b;->a()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo6/d;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p1, LQ5/x;->a:LQ5/x;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array v2, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p2, v2, v3

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "%-22s"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "java.lang.String.format(format, *args)"

    .line 43
    .line 44
    invoke-static {p1, p2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ": "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lo6/a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
