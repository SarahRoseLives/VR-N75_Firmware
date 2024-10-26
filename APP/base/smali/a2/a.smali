.class public La2/a;
.super LK1/m;
.source "SourceFile"


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Lk2/g;

.field private I:[S

.field private J:I

.field private K:I

.field private L:I


# direct methods
.method public constructor <init>(LK1/n0;Lk2/g;)V
    .locals 1

    .line 1
    const-string v0, "Afsk12Send"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LK1/m;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc80

    .line 7
    .line 8
    iput p1, p0, La2/a;->K:I

    .line 9
    .line 10
    iput p1, p0, La2/a;->L:I

    .line 11
    .line 12
    iput-object p2, p0, La2/a;->H:Lk2/g;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, La2/a;->G:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, LK1/m;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onInit()Z
    .locals 9

    .line 1
    invoke-super {p0}, LK1/m;->onInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, La2/a;->G:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "utf-8"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, Lcom/dw/ht/Cfg;->C:I

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lcom/dw/multimon/MDecoder;->d([BIZ)[S

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La2/a;->I:[S

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, La2/a;->H:Lk2/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk2/g;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    iget-object v4, p0, La2/a;->H:Lk2/g;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v1}, Lk2/g;->l([BI)I

    .line 43
    .line 44
    .line 45
    sget v4, Lcom/dw/ht/Cfg;->C:I

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Lcom/dw/multimon/MDecoder;->d([BIZ)[S

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, La2/a;->I:[S

    .line 52
    .line 53
    sget-boolean v5, Lcom/dw/ht/Cfg;->b:Z

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    aget-byte v5, v3, v0

    .line 59
    .line 60
    add-int/2addr v5, v2

    .line 61
    int-to-byte v5, v5

    .line 62
    aput-byte v5, v3, v0

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lcom/dw/multimon/MDecoder;->d([BIZ)[S

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, La2/a;->I:[S

    .line 69
    .line 70
    array-length v7, v6

    .line 71
    array-length v8, v5

    .line 72
    add-int/2addr v7, v8

    .line 73
    new-array v7, v7, [S

    .line 74
    .line 75
    array-length v8, v6

    .line 76
    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, La2/a;->I:[S

    .line 80
    .line 81
    array-length v6, v6

    .line 82
    array-length v8, v5

    .line 83
    invoke-static {v5, v1, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, La2/a;->I:[S

    .line 87
    .line 88
    aget-byte v5, v3, v0

    .line 89
    .line 90
    add-int/2addr v5, v2

    .line 91
    int-to-byte v5, v5

    .line 92
    aput-byte v5, v3, v0

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Lcom/dw/multimon/MDecoder;->d([BIZ)[S

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, La2/a;->I:[S

    .line 99
    .line 100
    array-length v4, v3

    .line 101
    array-length v5, v0

    .line 102
    add-int/2addr v4, v5

    .line 103
    new-array v4, v4, [S

    .line 104
    .line 105
    array-length v5, v3

    .line 106
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, La2/a;->I:[S

    .line 110
    .line 111
    array-length v3, v3

    .line 112
    array-length v5, v0

    .line 113
    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, La2/a;->I:[S
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :cond_1
    :goto_0
    return v2

    .line 119
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return v1
.end method

.method protected read([SII)I
    .locals 4

    .line 1
    iget v0, p0, La2/a;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p1, p2, p3, v1}, Ls1/a;->c([SIIS)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, La2/a;->K:I

    .line 14
    .line 15
    sub-int/2addr p1, p3

    .line 16
    iput p1, p0, La2/a;->K:I

    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    iget-object v0, p0, La2/a;->I:[S

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, p0, La2/a;->J:I

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-le v1, p3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p3, v1

    .line 35
    :goto_0
    invoke-static {p1, p2, v0, v2, p3}, Ls1/a;->b([SI[SII)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, La2/a;->J:I

    .line 39
    .line 40
    add-int/2addr p1, p3

    .line 41
    iput p1, p0, La2/a;->J:I

    .line 42
    .line 43
    return p3

    .line 44
    :cond_3
    :goto_1
    iget v0, p0, La2/a;->L:I

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p1, p2, p3, v1}, Ls1/a;->c([SIIS)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, La2/a;->L:I

    .line 56
    .line 57
    sub-int/2addr p1, p3

    .line 58
    iput p1, p0, La2/a;->L:I

    .line 59
    .line 60
    return p3

    .line 61
    :cond_4
    const/4 p1, -0x1

    .line 62
    return p1
.end method

.method protected z()Lk2/g;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->H:Lk2/g;

    .line 2
    .line 3
    return-object v0
.end method
