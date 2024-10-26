.class public final LK1/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK1/C0;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK1/C0;->a:LK1/C0;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/location/Location;)[B
    .locals 10

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    aput-byte v2, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo2/t;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lo2/t;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v4, 0x3c

    .line 28
    .line 29
    int-to-double v4, v4

    .line 30
    mul-double v2, v2, v4

    .line 31
    .line 32
    const/16 v6, 0x1f4

    .line 33
    .line 34
    int-to-double v6, v6

    .line 35
    mul-double v2, v2, v6

    .line 36
    .line 37
    double-to-int v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    mul-double v8, v8, v4

    .line 43
    .line 44
    mul-double v8, v8, v6

    .line 45
    .line 46
    double-to-int p1, v8

    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v3}, Lo2/t;->n(II)Lo2/t;

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final b(Landroid/location/Location;)[B
    .locals 11

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aput-byte v2, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lo2/t;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lo2/t;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v5, 0x3c

    .line 29
    .line 30
    int-to-double v5, v5

    .line 31
    mul-double v3, v3, v5

    .line 32
    .line 33
    const/16 v7, 0x1f4

    .line 34
    .line 35
    int-to-double v7, v7

    .line 36
    mul-double v3, v3, v7

    .line 37
    .line 38
    double-to-int v3, v3

    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    mul-double v9, v9, v5

    .line 44
    .line 45
    mul-double v9, v9, v7

    .line 46
    .line 47
    double-to-int v4, v9

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    invoke-virtual {v2, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v4, v5}, Lo2/t;->n(II)Lo2/t;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const/16 v3, -0x8000

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Lo2/t;->n(II)Lo2/t;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-int v3, v3

    .line 74
    invoke-virtual {v2, v3, v0}, Lo2/t;->n(II)Lo2/t;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v5, 0x40666666    # 3.6f

    .line 89
    .line 90
    .line 91
    mul-float v3, v3, v5

    .line 92
    .line 93
    float-to-int v3, v3

    .line 94
    invoke-virtual {v2, v3, v0}, Lo2/t;->n(II)Lo2/t;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2, v4, v0}, Lo2/t;->n(II)Lo2/t;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    invoke-virtual {v2, p1, v0}, Lo2/t;->n(II)Lo2/t;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v2, v4, v0}, Lo2/t;->n(II)Lo2/t;

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/16 p1, 0x3e8

    .line 124
    .line 125
    int-to-long v5, p1

    .line 126
    div-long/2addr v3, v5

    .line 127
    const/16 p1, 0x20

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4, p1}, Lo2/t;->o(JI)Lo2/t;

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
