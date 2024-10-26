.class public abstract Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)[S
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    const v1, 0xea600

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Lm1/a;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lm1/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xb40

    .line 24
    .line 25
    :try_start_1
    new-array v11, p0, [S

    .line 26
    .line 27
    invoke-virtual {v3}, Lm1/a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x7d00

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    new-instance v4, Lcom/dw/audio/codec/Resample;

    .line 36
    .line 37
    invoke-virtual {v3}, Lm1/a;->h()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v4, v6, v5}, Lcom/dw/audio/codec/Resample;-><init>(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Lm1/a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v5, 0x57e4000

    .line 49
    .line 50
    .line 51
    div-int/2addr v5, v0

    .line 52
    new-array v0, v5, [S
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :goto_0
    move-object v0, v3

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception p0

    .line 64
    :goto_1
    move-object v0, v3

    .line 65
    goto :goto_4

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object v4, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    move-object v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v12, v1

    .line 73
    move-object v1, v11

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_2
    :try_start_3
    invoke-virtual {v3, v11, v2, p0}, Lm1/a;->P([SII)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    array-length v10, v1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, v0

    .line 87
    move-object v5, v11

    .line 88
    move-object v8, v1

    .line 89
    invoke-virtual/range {v4 .. v10}, Lcom/dw/audio/codec/Resample;->b([SII[SII)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gtz v7, :cond_2

    .line 94
    .line 95
    const-string p0, "AudioUtils"

    .line 96
    .line 97
    const-string v1, "\u91cd\u65b0\u91c7\u6837\u9519\u8bef"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception p0

    .line 104
    move-object v4, v0

    .line 105
    move-object v0, v3

    .line 106
    move-object v1, v12

    .line 107
    move v2, v13

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    add-int v4, v13, v7

    .line 110
    .line 111
    array-length v5, v12

    .line 112
    if-le v4, v5, :cond_3

    .line 113
    .line 114
    array-length v5, v12

    .line 115
    mul-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v12, v5

    .line 122
    :cond_3
    invoke-static {v12, v13, v1, v2, v7}, Ls1/a;->b([SI[SII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    move v13, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_3
    invoke-static {v3}, Lo2/l;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/dw/audio/codec/Resample;->c()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    move-object v4, v0

    .line 138
    goto :goto_6

    .line 139
    :catch_3
    move-exception p0

    .line 140
    move-object v4, v0

    .line 141
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lo2/l;->a(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/dw/audio/codec/Resample;->c()V

    .line 150
    .line 151
    .line 152
    :cond_5
    move-object v12, v1

    .line 153
    move v13, v2

    .line 154
    :cond_6
    :goto_5
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    :goto_6
    invoke-static {v0}, Lo2/l;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/dw/audio/codec/Resample;->c()V

    .line 166
    .line 167
    .line 168
    :cond_7
    throw p0

    .line 169
    :cond_8
    :goto_7
    return-object v0
.end method
