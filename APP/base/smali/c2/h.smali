.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/h;

.field private static final b:D

.field private static final c:D

.field private static final d:D

.field private static final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/h;->a:Lc2/h;

    .line 7
    .line 8
    const-wide v0, 0x3fed42c3c9eecbfbL    # 0.9144

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sput-wide v0, Lc2/h;->b:D

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    int-to-double v2, v2

    .line 17
    div-double/2addr v2, v0

    .line 18
    sput-wide v2, Lc2/h;->c:D

    .line 19
    .line 20
    const-wide v0, 0x3fe3e245d68a2112L    # 0.621371192

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Lc2/h;->d:D

    .line 26
    .line 27
    const-wide v0, 0x3ff9bfdf7e8038a0L    # 1.609344

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sput-wide v0, Lc2/h;->e:D

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(LO1/s;LO1/s;LO1/s;)D
    .locals 11

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineBegin"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lineEnd"

    .line 12
    .line 13
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LO1/s;->a()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, LO1/s;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-double/2addr v0, v2

    .line 25
    invoke-interface {p0}, LO1/s;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, LO1/s;->c()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-double/2addr v2, v4

    .line 34
    invoke-interface {p2}, LO1/s;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-interface {p1}, LO1/s;->a()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-double/2addr v4, v6

    .line 43
    invoke-interface {p2}, LO1/s;->c()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-interface {p1}, LO1/s;->c()D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-double/2addr v6, v8

    .line 52
    mul-double v0, v0, v4

    .line 53
    .line 54
    mul-double v2, v2, v6

    .line 55
    .line 56
    add-double/2addr v0, v2

    .line 57
    mul-double v2, v4, v4

    .line 58
    .line 59
    mul-double v8, v6, v6

    .line 60
    .line 61
    add-double/2addr v2, v8

    .line 62
    div-double/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmpg-double v8, v0, v2

    .line 66
    .line 67
    if-ltz v8, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, LO1/s;->a()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {p2}, LO1/s;->a()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmpg-double v10, v2, v8

    .line 78
    .line 79
    if-nez v10, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, LO1/s;->c()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-interface {p2}, LO1/s;->c()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmpg-double v10, v2, v8

    .line 90
    .line 91
    if-nez v10, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpl-double v8, v0, v2

    .line 97
    .line 98
    if-lez v8, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, LO1/s;->a()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-interface {p2}, LO1/s;->c()D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    :goto_0
    move-wide v8, p1

    .line 109
    move-wide v6, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {p1}, LO1/s;->a()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    mul-double v4, v4, v0

    .line 116
    .line 117
    add-double/2addr v2, v4

    .line 118
    invoke-interface {p1}, LO1/s;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    mul-double v0, v0, v6

    .line 123
    .line 124
    add-double/2addr p1, v0

    .line 125
    move-wide v8, p1

    .line 126
    move-wide v6, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    invoke-interface {p1}, LO1/s;->a()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p1}, LO1/s;->c()D

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    goto :goto_0

    .line 137
    :goto_2
    invoke-interface {p0}, LO1/s;->a()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-interface {p0}, LO1/s;->c()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static/range {v2 .. v9}, Lc2/h;->b(DDDD)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    float-to-double p0, p0

    .line 150
    return-wide p0
.end method

.method public static final b(DDDD)F
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide v4, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v6, p0, v4

    .line 11
    .line 12
    mul-double v8, p2, v4

    .line 13
    .line 14
    mul-double v10, p4, v4

    .line 15
    .line 16
    mul-double v4, v4, p6

    .line 17
    .line 18
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v18

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    mul-double v6, v6, v8

    .line 51
    .line 52
    mul-double v8, v8, v12

    .line 53
    .line 54
    new-array v12, v0, [D

    .line 55
    .line 56
    aput-wide v6, v12, v3

    .line 57
    .line 58
    aput-wide v8, v12, v2

    .line 59
    .line 60
    aput-wide v14, v12, v1

    .line 61
    .line 62
    mul-double v10, v10, v4

    .line 63
    .line 64
    mul-double v4, v4, v16

    .line 65
    .line 66
    new-array v0, v0, [D

    .line 67
    .line 68
    aput-wide v10, v0, v3

    .line 69
    .line 70
    aput-wide v4, v0, v2

    .line 71
    .line 72
    aput-wide v18, v0, v1

    .line 73
    .line 74
    aget-wide v4, v12, v3

    .line 75
    .line 76
    aget-wide v6, v0, v3

    .line 77
    .line 78
    sub-double v8, v4, v6

    .line 79
    .line 80
    sub-double/2addr v4, v6

    .line 81
    mul-double v8, v8, v4

    .line 82
    .line 83
    aget-wide v3, v12, v2

    .line 84
    .line 85
    aget-wide v5, v0, v2

    .line 86
    .line 87
    sub-double v10, v3, v5

    .line 88
    .line 89
    sub-double/2addr v3, v5

    .line 90
    mul-double v10, v10, v3

    .line 91
    .line 92
    add-double/2addr v8, v10

    .line 93
    aget-wide v2, v12, v1

    .line 94
    .line 95
    aget-wide v4, v0, v1

    .line 96
    .line 97
    sub-double v0, v2, v4

    .line 98
    .line 99
    sub-double/2addr v2, v4

    .line 100
    mul-double v0, v0, v2

    .line 101
    .line 102
    add-double/2addr v8, v0

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    div-double/2addr v0, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double v0, v0, v2

    .line 120
    .line 121
    double-to-float v0, v0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0
.end method

.method public static final c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 9

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 16
    .line 17
    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lc2/h;->b(DDDD)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final d(D)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/dw/ht/Cfg;->d:Z

    .line 3
    .line 4
    const-string v2, "%.0fm"

    .line 5
    .line 6
    const-string v3, "%.2fkm"

    .line 7
    .line 8
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x3e8

    .line 14
    .line 15
    const-string v7, "format(...)"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    cmpl-double v1, p0, v4

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LQ5/x;->a:LQ5/x;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    int-to-double v4, v6

    .line 29
    div-double/2addr p0, v4

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, p1, v0

    .line 37
    .line 38
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, LQ5/x;->a:LQ5/x;

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, p1, v0

    .line 61
    .line 62
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    :cond_1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/dw/ht/Cfg$Settings;->getImperialUnits()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-wide v1, Lc2/h;->c:D

    .line 85
    .line 86
    mul-double v1, v1, p0

    .line 87
    .line 88
    const-wide v3, 0x40d1300000000000L    # 17600.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v5, 0x6e0

    .line 94
    .line 95
    cmpl-double v6, v1, v3

    .line 96
    .line 97
    if-ltz v6, :cond_2

    .line 98
    .line 99
    sget-object p0, LQ5/x;->a:LQ5/x;

    .line 100
    .line 101
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 102
    .line 103
    int-to-double v3, v5

    .line 104
    div-double/2addr v1, v3

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v1, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v1, v0

    .line 112
    .line 113
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "%.1fmi"

    .line 118
    .line 119
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-wide v3, 0x409b800000000000L    # 1760.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v6, v1, v3

    .line 133
    .line 134
    if-ltz v6, :cond_3

    .line 135
    .line 136
    sget-object p0, LQ5/x;->a:LQ5/x;

    .line 137
    .line 138
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    int-to-double v3, v5

    .line 141
    div-double/2addr v1, v3

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v1, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, v1, v0

    .line 149
    .line 150
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "%.2fmi"

    .line 155
    .line 156
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v1, LQ5/x;->a:LQ5/x;

    .line 165
    .line 166
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-array p1, v8, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p0, p1, v0

    .line 175
    .line 176
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "%.0fyd"

    .line 181
    .line 182
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object p0

    .line 190
    :cond_4
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmpl-double v1, p0, v9

    .line 196
    .line 197
    if-ltz v1, :cond_5

    .line 198
    .line 199
    sget-object v1, LQ5/x;->a:LQ5/x;

    .line 200
    .line 201
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 202
    .line 203
    int-to-double v2, v6

    .line 204
    div-double/2addr p0, v2

    .line 205
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-array p1, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p0, p1, v0

    .line 212
    .line 213
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "%.1fkm"

    .line 218
    .line 219
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    cmpl-double v1, p0, v4

    .line 228
    .line 229
    if-ltz v1, :cond_6

    .line 230
    .line 231
    sget-object v1, LQ5/x;->a:LQ5/x;

    .line 232
    .line 233
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 234
    .line 235
    int-to-double v4, v6

    .line 236
    div-double/2addr p0, v4

    .line 237
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-array p1, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p0, p1, v0

    .line 244
    .line 245
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    sget-object v1, LQ5/x;->a:LQ5/x;

    .line 258
    .line 259
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-array p1, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object p0, p1, v0

    .line 268
    .line 269
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-object p0
.end method

.method public static final e(F)Ljava/lang/String;
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lc2/h;->d(D)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final h(D)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v3, LQ5/x;->a:LQ5/x;

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    double-to-int v4, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    int-to-double v6, v5

    .line 17
    rem-double/2addr v1, v6

    .line 18
    const/16 v6, 0x3c

    .line 19
    .line 20
    int-to-double v6, v6

    .line 21
    mul-double v1, v1, v6

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmpl-double v2, p0, v6

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    const-string p0, "N"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "S"

    .line 37
    .line 38
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v4, p1, v2

    .line 42
    .line 43
    aput-object v1, p1, v5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object p0, p1, v1

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%d\u00b0%06.3f\'%s"

    .line 53
    .line 54
    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "format(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final i(D)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v3, LQ5/x;->a:LQ5/x;

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    double-to-int v4, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    int-to-double v6, v5

    .line 17
    rem-double v8, v1, v6

    .line 18
    .line 19
    const/16 v10, 0x3c

    .line 20
    .line 21
    int-to-double v10, v10

    .line 22
    mul-double v8, v8, v10

    .line 23
    .line 24
    double-to-int v8, v8

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    mul-double v1, v1, v10

    .line 30
    .line 31
    rem-double/2addr v1, v6

    .line 32
    mul-double v1, v1, v10

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmpl-double v2, p0, v6

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    const-string p0, "N"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "S"

    .line 48
    .line 49
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v4, p1, v2

    .line 53
    .line 54
    aput-object v8, p1, v5

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, p1, v2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "%d\u00b0%02d\'%05.2f\"%s"

    .line 67
    .line 68
    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "format(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final j(D)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v3, LQ5/x;->a:LQ5/x;

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    double-to-int v4, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    int-to-double v6, v5

    .line 17
    rem-double/2addr v1, v6

    .line 18
    const/16 v6, 0x3c

    .line 19
    .line 20
    int-to-double v6, v6

    .line 21
    mul-double v1, v1, v6

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmpl-double v2, p0, v6

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    const-string p0, "E"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "W"

    .line 37
    .line 38
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v4, p1, v2

    .line 42
    .line 43
    aput-object v1, p1, v5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object p0, p1, v1

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%d\u00b0%06.3f\'%s"

    .line 53
    .line 54
    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "format(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final k(D)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v3, LQ5/x;->a:LQ5/x;

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    double-to-int v4, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    int-to-double v6, v5

    .line 17
    rem-double v8, v1, v6

    .line 18
    .line 19
    const/16 v10, 0x3c

    .line 20
    .line 21
    int-to-double v10, v10

    .line 22
    mul-double v8, v8, v10

    .line 23
    .line 24
    double-to-int v8, v8

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    mul-double v1, v1, v10

    .line 30
    .line 31
    rem-double/2addr v1, v6

    .line 32
    mul-double v1, v1, v10

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmpl-double v2, p0, v6

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    const-string p0, "E"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "W"

    .line 48
    .line 49
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v4, p1, v2

    .line 53
    .line 54
    aput-object v8, p1, v5

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, p1, v2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "%d\u00b0%02d\'%05.2f\"%s"

    .line 67
    .line 68
    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "format(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final l(D)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v2, v2, p0

    .line 28
    .line 29
    const-wide v4, 0x40ac200000000000L    # 3600.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-string v6, "format(...)"

    .line 35
    .line 36
    cmpg-double v7, v2, v4

    .line 37
    .line 38
    if-gez v7, :cond_1

    .line 39
    .line 40
    sget-object p0, LQ5/x;->a:LQ5/x;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "%.1fkm/s"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v6}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    sget-object v2, LQ5/x;->a:LQ5/x;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v3, 0x3e8

    .line 75
    .line 76
    int-to-double v3, v3

    .line 77
    div-double/2addr p0, v3

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array p1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, p1, v0

    .line 85
    .line 86
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "%.3fkm/s"

    .line 91
    .line 92
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v6}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static final m(Landroid/location/Location;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, " "

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lc2/h;->i(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lc2/h;->k(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lc2/h;->h(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lc2/h;->j(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    return-object p0
.end method

.method public static final n(Lcom/google/android/gms/maps/model/LatLng;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, " "

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Lc2/h;->i(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Lc2/h;->k(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Lc2/h;->h(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 58
    .line 59
    invoke-static {v2, v3}, Lc2/h;->j(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f()D
    .locals 2

    .line 1
    sget-wide v0, Lc2/h;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    sget-wide v0, Lc2/h;->e:D

    .line 2
    .line 3
    return-wide v0
.end method
