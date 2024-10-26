.class public abstract Ly1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(LZ4/c;)V
    .locals 11

    .line 1
    const-string v0, "ChannelBond"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/c;->c(Ljava/lang/String;)LZ4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x33ffb1859d5058aeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v2, v0, v1}, LZ4/c$a;->e(IJ)LZ4/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x7

    .line 18
    const-wide v3, 0x2567d0363ec81fe8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$a;->f(IJ)LZ4/c$a;

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide v6, 0x78cf25f3761a2d00L    # 8.425189431714575E273

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-virtual {v0, v8, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 44
    .line 45
    .line 46
    const-string v0, "networkChannelId"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide v6, 0x3e133ddae10aaa9cL    # 1.120009755223534E-9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 58
    .line 59
    .line 60
    const-string v0, "devId"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x3

    .line 67
    const-wide v6, 0x271333a8d936af42L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 73
    .line 74
    .line 75
    const-string v0, "devChannel"

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v6, 0x4

    .line 83
    const-wide v9, 0xb8864459ac33b83L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6, v9, v10}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 89
    .line 90
    .line 91
    const-string v0, "routing"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide v6, 0x7a10738953db3013L    # 9.332039789402616E279

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 103
    .line 104
    .line 105
    const-string v0, "syncRfConfig"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide v6, 0x2d78343eda7d5614L    # 1.1882011093132597E-89

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 117
    .line 118
    .line 119
    const-string v0, "devRegion"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LZ4/c$a;->c()LZ4/c;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static b(LZ4/c;)V
    .locals 11

    .line 1
    const-string v0, "ETag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/c;->c(Ljava/lang/String;)LZ4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    const-wide v1, 0x32dc9faf7210f5fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, LZ4/c$a;->e(IJ)LZ4/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    const-wide v2, 0x4ee10890002071a2L    # 9.40484259927299E71

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$a;->f(IJ)LZ4/c$a;

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide v4, 0xd05862830ba26e7L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v6, v4, v5}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 43
    .line 44
    .line 45
    const-string v0, "mapLayer"

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide v7, 0x43d9899f53ce8a33L    # 7.360708420215295E18

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-virtual {v0, v5, v7, v8}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide v7, 0x64308f4b94f51036L    # 4.095728883133668E174

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7, v8}, LZ4/c$b;->e(IJ)LZ4/c$b;

    .line 74
    .line 75
    .line 76
    const-string v0, "x"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide v6, 0x595904c33cfe7736L    # 2.584171495422517E122

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    invoke-virtual {v0, v8, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide v9, 0x37db88a8ef192494L    # 1.2642913652613992E-39

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v9, v10}, LZ4/c$b;->e(IJ)LZ4/c$b;

    .line 104
    .line 105
    .line 106
    const-string v0, "y"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-wide v9, 0x6bd1060eedcfb0eeL    # 2.2386698252099716E211

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-virtual {v0, v5, v9, v10}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v6}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide v9, 0x1437178e8495af19L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8, v9, v10}, LZ4/c$b;->e(IJ)LZ4/c$b;

    .line 132
    .line 133
    .line 134
    const-string v0, "z"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-wide v7, 0x776637ebade0b52cL    # 1.432846716924194E267

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v7, v8}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v6}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-wide v6, 0x338a23c374c29c40L    # 2.0333469970034746E-60

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v6, v7}, LZ4/c$b;->e(IJ)LZ4/c$b;

    .line 159
    .line 160
    .line 161
    const-string v0, "tag"

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LZ4/c$a;->c()LZ4/c;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static c(LZ4/c;)V
    .locals 10

    .line 1
    const-string v0, "FactorySettings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/c;->c(Ljava/lang/String;)LZ4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x45f834d2c1e9eb0fL    # 1.1986399443793334E29

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, LZ4/c$a;->e(IJ)LZ4/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x7

    .line 19
    const-wide v3, 0x78abab4d72f65e53L    # 1.8710349959252889E273

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$a;->f(IJ)LZ4/c$a;

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide v6, 0x8447cbbdd2fe882L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v0, v8, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v8}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 45
    .line 46
    .line 47
    const-string v0, "name"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x2

    .line 54
    const-wide v6, 0x2ee853826022820L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 60
    .line 61
    .line 62
    const-string v0, "freqRangeCount"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x3

    .line 70
    const-wide v7, 0x69593b03765f0668L    # 3.017611843175193E199

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v7, v8}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 76
    .line 77
    .line 78
    const-string v0, "settings"

    .line 79
    .line 80
    const/16 v6, 0x17

    .line 81
    .line 82
    invoke-virtual {p0, v0, v6}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v7, 0x4

    .line 87
    const-wide v8, 0x4de9b16d8d4b65b9L    # 2.1646375292338398E67

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7, v8, v9}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 93
    .line 94
    .line 95
    const-string v0, "iba"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v6}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide v7, 0x1098bd344f5a6dfbL    # 1.019827782884168E-228

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v7, v8}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 107
    .line 108
    .line 109
    const-string v0, "vco"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v6}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide v7, 0x4ce419e4e2ab9006L    # 2.5841040546389E62

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v7, v8}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 121
    .line 122
    .line 123
    const-string v0, "settings2"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v6}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LZ4/c$a;->c()LZ4/c;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static d(LZ4/c;)V
    .locals 11

    .line 1
    const-string v0, "IIChannel"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/c;->c(Ljava/lang/String;)LZ4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x3f8e4b0a2b3d4b8dL    # 0.014791564411700065

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v2, v0, v1}, LZ4/c$a;->e(IJ)LZ4/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const-wide v3, 0x21f8a6b58bcfc58cL    # 4.935376616044693E-145

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$a;->f(IJ)LZ4/c$a;

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide v6, 0x5a71c079f8c95420L    # 4.806645254248734E127

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v0, v8, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v8}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 45
    .line 46
    .line 47
    const-string v0, "userId"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x2

    .line 54
    const-wide v9, 0x24198213768e15a1L    # 8.773648345491733E-135

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6, v9, v10}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 60
    .line 61
    .line 62
    const-string v0, "ownUserId"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide v6, 0x75b0b1c6e071161L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 74
    .line 75
    .line 76
    const-string v0, "channelId"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x4

    .line 83
    const-wide v6, 0x5731097412b30eb1L    # 1.024305905694617E112

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 89
    .line 90
    .line 91
    const-string v0, "name"

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide v6, 0x3c5875aa676d5cc2L    # 5.303837102340896E-18

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 v9, 0x5

    .line 105
    invoke-virtual {v0, v9, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 106
    .line 107
    .line 108
    const-string v0, "monitor"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide v6, 0x208c497e2d620bcaL    # 6.751190162690255E-152

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 120
    .line 121
    .line 122
    const-string v0, "autoConnect"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x7

    .line 129
    const-wide v6, 0x67c0244999a0aa34L    # 5.753575541874302E191

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 135
    .line 136
    .line 137
    const-string v0, "ban"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    const-wide v6, 0x69c3c31658274ab6L    # 3.025375763667414E201

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 151
    .line 152
    .line 153
    const-string v0, "isAdmin"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide v5, 0x1fee8b0919502ba0L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 165
    .line 166
    .line 167
    const-string v0, "txFreq"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v9}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    const-wide v5, 0xe369ea253685b12L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 181
    .line 182
    .line 183
    const-string v0, "rxFreq"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v9}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    const-wide v5, 0x7accb62774814ec0L    # 3.335511309373097E283

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 197
    .line 198
    .line 199
    const-string v0, "txSubAudio"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v9}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    const-wide v5, 0xf9f137b28e6885aL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 213
    .line 214
    .line 215
    const-string v0, "rxSubAudio"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v9}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    const-wide v5, 0x2138c0b7ff7f25aaL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 229
    .line 230
    .line 231
    const-string v0, "bandwidth"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v9}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v2, 0xe

    .line 238
    .line 239
    const-wide v5, 0x16be8f2147d7be63L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 245
    .line 246
    .line 247
    const-string v0, "haveNewMessage"

    .line 248
    .line 249
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, LZ4/c$a;->c()LZ4/c;

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private static e(LZ4/c;)V
    .locals 8

    .line 1
    const-string v0, "LinkSettings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/c;->c(Ljava/lang/String;)LZ4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    const-wide v1, 0x7026a38e5fac3433L    # 1.7573644089265805E232

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LZ4/c$a;->e(IJ)LZ4/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const-wide v2, 0x758a239d75836111L    # 1.5699191494573242E258

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$a;->f(IJ)LZ4/c$a;

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide v5, 0x16f3995696a28176L    # 4.096719940309186E-198

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v0, v7, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 45
    .line 46
    .line 47
    const-string v0, "linkId"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 54
    .line 55
    .line 56
    const-string v0, "syncSignalingSettings"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v7}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    const-wide v2, 0x1d149e66f4ebfe05L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LZ4/c$a;->c()LZ4/c;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static f(LZ4/c;)V
    .locals 11

    .line 1
    const-string v0, "Marker"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/c;->c(Ljava/lang/String;)LZ4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x127f3874a306444L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {p0, v2, v0, v1}, LZ4/c$a;->e(IJ)LZ4/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    const-wide v3, 0x50365eb74ce9f976L    # 2.590267234841299E78

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$a;->f(IJ)LZ4/c$a;

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide v5, 0x22fd7937bfca49f0L    # 3.867175154499777E-140

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0, v7, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 44
    .line 45
    .line 46
    const-string v0, "latitude"

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide v6, 0x5bdc813a340b3f45L    # 3.2372481828528276E134

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-virtual {v0, v8, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 61
    .line 62
    .line 63
    const-string v0, "longitude"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x3

    .line 70
    const-wide v9, 0x4612d7c2d24829c3L    # 3.732204317513722E29

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v9, v10}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 76
    .line 77
    .line 78
    const-string v0, "altitude"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v6, 0x4

    .line 85
    const-wide v9, 0x586bf52c854e212L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v9, v10}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v8}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 95
    .line 96
    .line 97
    const-string v0, "accuracy"

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    invoke-virtual {p0, v0, v6}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v7, 0x5

    .line 105
    const-wide v9, 0x5d60fd5cabc5923L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7, v9, v10}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v8}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 115
    .line 116
    .line 117
    const-string v0, "speed"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v6}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide v9, 0x72be3631ba953c2cL    # 5.1571718907566584E244

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v9, v10}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v8}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 133
    .line 134
    .line 135
    const-string v0, "course"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v6}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-wide v9, 0x60bd5e8242cb0e59L    # 1.0080672233478494E158

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, v9, v10}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v8}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 151
    .line 152
    .line 153
    const-string v0, "date"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide v6, 0x375e60af688de5efL    # 5.448728506527001E-42

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 165
    .line 166
    .line 167
    const-string v0, "title"

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-wide v5, 0x4cb3dd742ad5f45aL    # 3.1921910739015795E61

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 181
    .line 182
    .line 183
    const-string v0, "text"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    const-wide v6, 0x3f1e3ee6e9e85f07L    # 1.1537823090923212E-4

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 197
    .line 198
    .line 199
    const-string v0, "picture"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LZ4/c$a;->c()LZ4/c;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static g(LZ4/c;)V
    .locals 8

    .line 1
    const-string v0, "RegionBind"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/c;->c(Ljava/lang/String;)LZ4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const-wide v1, 0x2a3881690ca0f9eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LZ4/c$a;->e(IJ)LZ4/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x5

    .line 19
    const-wide v2, 0x5d6639d5cd232e9eL    # 8.469693501774589E141

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$a;->f(IJ)LZ4/c$a;

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide v5, 0x7c2a124ad2b7a646L    # 1.270372540057536E290

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v0, v7, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 45
    .line 46
    .line 47
    const-string v0, "devID"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x2

    .line 54
    const-wide v6, 0x29c034f813f61f1bL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 60
    .line 61
    .line 62
    const-string v0, "devRegion"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x4

    .line 69
    const-wide v6, 0x369d380aea385175L    # 1.2795132152698177E-45

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 75
    .line 76
    .line 77
    const-string v0, "regionID"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LZ4/c$a;->c()LZ4/c;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static h(LZ4/c;)V
    .locals 10

    .line 1
    const-string v0, "Satellite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/c;->c(Ljava/lang/String;)LZ4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    const-wide v1, 0x36a0e58ab989bc3cL    # 1.4798279328257368E-45

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LZ4/c$a;->e(IJ)LZ4/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const-wide v2, 0x44b262481c2b68eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$a;->f(IJ)LZ4/c$a;

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-virtual {p0, v0, v4}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide v5, 0x9640f02e3d795d4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0, v7, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v7}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 46
    .line 47
    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x2

    .line 55
    const-wide v8, 0x1f68e963d79f5ca6L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v8, v9}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 61
    .line 62
    .line 63
    const-string v0, "noradCatID"

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x3

    .line 71
    const-wide v8, 0x53c55f98cf0c0058L    # 3.5666687207083065E95

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v8, v9}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 77
    .line 78
    .line 79
    const-string v0, "tleLine0"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v6, 0x4

    .line 86
    const-wide v8, 0x6b614b1214998407L    # 1.776656581333761E209

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v8, v9}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 92
    .line 93
    .line 94
    const-string v0, "tleLine1"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide v8, 0x691defc7fb8d1e35L    # 2.2377949791910916E198

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v8, v9}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 106
    .line 107
    .line 108
    const-string v0, "tleLine2"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide v5, 0x5966341a6d30fd90L    # 4.5868046466119474E122

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 120
    .line 121
    .line 122
    const-string v0, "starred"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v7}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 129
    .line 130
    .line 131
    const-string v0, "showTrack"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v7}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    const-wide v2, 0x6ecf0af0dcb193b5L    # 5.7452216163583084E225

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LZ4/c$a;->c()LZ4/c;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static i(LZ4/c;)V
    .locals 12

    .line 1
    const-string v0, "SatelliteOfflineMapItem"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ4/c;->c(Ljava/lang/String;)LZ4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0xd279a25f6e73936L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2, v0, v1}, LZ4/c$a;->e(IJ)LZ4/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    const-wide v3, 0x3988374f9ae62ae1L    # 1.4924298259094293E-31

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$a;->f(IJ)LZ4/c$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LZ4/c$a;->d(I)LZ4/c$a;

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide v6, 0x59be4617154c2d7cL    # 2.0012669393352973E124

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v6, v7}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 47
    .line 48
    .line 49
    const-string v0, "title"

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-virtual {p0, v0, v6}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide v7, 0x41673e38e2dd0edL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-virtual {v0, v9, v7, v8}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 64
    .line 65
    .line 66
    const-string v0, "zoom"

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    invoke-virtual {p0, v0, v7}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide v10, 0x5b6c6a44eb12bb90L    # 2.5211432238499892E132

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v8, v10, v11}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 81
    .line 82
    .line 83
    const-string v0, "status"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v7}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-wide v10, 0x7b2f1c38557d9b9aL    # 2.313072242940504E285

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v10, v11}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v9}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 99
    .line 100
    .line 101
    const-string v0, "latest_update"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v5}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    const-wide v10, 0xbb8b942627f9a4fL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6, v10, v11}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 115
    .line 116
    .line 117
    const-string v0, "southwest_latitude"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v6, 0x4

    .line 124
    const-wide v10, 0x29f638194f1043ceL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6, v10, v11}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 130
    .line 131
    .line 132
    const-string v0, "southwest_longitude"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide v10, 0x29184718d69811f9L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7, v10, v11}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 144
    .line 145
    .line 146
    const-string v0, "northeast_latitude"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-wide v10, 0x36243bcdb7c26eaL    # 2.287833399973428E-292

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5, v10, v11}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 158
    .line 159
    .line 160
    const-string v0, "northeast_longitude"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v8}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v5, 0x7

    .line 167
    const-wide v10, 0x68a32ac8ba79bf51L    # 1.1193455529358316E196

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5, v10, v11}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 173
    .line 174
    .line 175
    const-string v0, "justDownloadInWifi"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    const-wide v10, 0x1c1302532939f58bL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5, v10, v11}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 189
    .line 190
    .line 191
    const-string v0, "_terrainMode"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v2}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v2, 0xb

    .line 198
    .line 199
    const-wide v5, 0x341831f5d826daacL    # 9.636277440180585E-58

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v5, v6}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 205
    .line 206
    .line 207
    const-string v0, "mapLayer"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v7}, LZ4/c$a;->g(Ljava/lang/String;I)LZ4/c$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1, v3, v4}, LZ4/c$b;->d(IJ)LZ4/c$b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v9}, LZ4/c$b;->c(I)LZ4/c$b;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LZ4/c$a;->c()LZ4/c;

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static j()Lio/objectbox/b;
    .locals 2

    .line 1
    new-instance v0, Lio/objectbox/b;

    .line 2
    .line 3
    invoke-static {}, Ly1/u;->k()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/objectbox/b;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/dw/ht/entitys/a;->d:Lcom/dw/ht/entitys/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/objectbox/b;->f(LZ4/b;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/dw/ht/map/entitys/a;->d:Lcom/dw/ht/map/entitys/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/objectbox/b;->f(LZ4/b;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/dw/ht/entitys/b;->d:Lcom/dw/ht/entitys/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/objectbox/b;->f(LZ4/b;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/dw/ht/entitys/c;->d:Lcom/dw/ht/entitys/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/objectbox/b;->f(LZ4/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/dw/ht/entitys/d;->d:Lcom/dw/ht/entitys/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/objectbox/b;->f(LZ4/b;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/dw/ht/entitys/e;->d:Lcom/dw/ht/entitys/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/objectbox/b;->f(LZ4/b;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/dw/ht/entitys/f;->d:Lcom/dw/ht/entitys/f;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/objectbox/b;->f(LZ4/b;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/dw/ht/entitys/g;->d:Lcom/dw/ht/entitys/g;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/objectbox/b;->f(LZ4/b;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/dw/ht/map/entitys/b;->d:Lcom/dw/ht/map/entitys/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/objectbox/b;->f(LZ4/b;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static k()[B
    .locals 4

    .line 1
    new-instance v0, LZ4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const-wide v2, 0x7026a38e5fac3433L    # 1.7573644089265805E232

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, LZ4/c;->d(IJ)LZ4/c;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-wide v2, 0x338a23c374c29c40L    # 2.0333469970034746E-60

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, LZ4/c;->e(IJ)LZ4/c;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, LZ4/c;->f(IJ)LZ4/c;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ly1/u;->a(LZ4/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ly1/u;->b(LZ4/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ly1/u;->c(LZ4/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ly1/u;->d(LZ4/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ly1/u;->e(LZ4/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ly1/u;->f(LZ4/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ly1/u;->g(LZ4/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ly1/u;->h(LZ4/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ly1/u;->i(LZ4/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LZ4/c;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
