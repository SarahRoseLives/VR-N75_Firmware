.class public abstract Lo2/h;
.super Landroid/text/format/DateUtils;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;JJ)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lo2/h;->b(Landroid/content/res/Resources;JJJ)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;JJJ)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/32 v3, 0x36ee80

    .line 5
    .line 6
    .line 7
    cmp-long v5, p1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_0

    .line 10
    .line 11
    cmp-long v5, p5, v3

    .line 12
    .line 13
    if-ltz v5, :cond_0

    .line 14
    .line 15
    const-wide/32 p3, 0x1b7740

    .line 16
    .line 17
    .line 18
    add-long/2addr p1, p3

    .line 19
    div-long/2addr p1, v3

    .line 20
    long-to-int p2, p1

    .line 21
    sget p1, LZ0/i;->a:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-array p4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, p4, v1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-wide/32 v3, 0xea60

    .line 37
    .line 38
    .line 39
    cmp-long v5, p1, v3

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    cmp-long v5, p5, v3

    .line 44
    .line 45
    if-ltz v5, :cond_1

    .line 46
    .line 47
    const-wide/16 p3, 0x7530

    .line 48
    .line 49
    add-long/2addr p1, p3

    .line 50
    div-long/2addr p1, v3

    .line 51
    long-to-int p2, p1

    .line 52
    sget p1, LZ0/i;->b:I

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-array p4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p3, p4, v1

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-wide/16 p5, 0x3e8

    .line 68
    .line 69
    cmp-long v3, p1, p5

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    cmp-long v4, p3, p5

    .line 74
    .line 75
    if-ltz v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array p1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, p1, v1

    .line 85
    .line 86
    const-string p0, "%d ms"

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_0
    rem-long p3, p1, p5

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v6, p3, v4

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    sget v4, LZ0/i;->c:I

    .line 102
    .line 103
    if-lez v3, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v3, 0x1

    .line 108
    :goto_1
    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v3, "%d"

    .line 117
    .line 118
    const-string v4, "%d.%s"

    .line 119
    .line 120
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v3, "1"

    .line 125
    .line 126
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    div-long/2addr p1, p5

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p3, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, p3, v1

    .line 142
    .line 143
    const-string p2, "%03d"

    .line 144
    .line 145
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/16 p3, 0x30

    .line 150
    .line 151
    invoke-static {p2, p3}, Lo2/u;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-array p3, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, p3, v1

    .line 158
    .line 159
    aput-object p2, p3, v2

    .line 160
    .line 161
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_5
    const-wide/16 p3, 0x1f4

    .line 167
    .line 168
    add-long/2addr p1, p3

    .line 169
    div-long/2addr p1, p5

    .line 170
    long-to-int p2, p1

    .line 171
    sget p1, LZ0/i;->c:I

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    new-array p4, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p3, p4, v1

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
