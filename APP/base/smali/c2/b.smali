.class public abstract Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/location/Location;LK1/n0;)Lk2/a;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LK1/v;->u()LK1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lk2/a$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lk2/a$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Lcom/dw/ht/Cfg;->k()[C

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lk2/a$b;->c(DD[C)Lk2/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lc2/b;->b(LK1/n0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lk2/a$b;->d(Ljava/lang/String;)Lk2/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/dw/ht/Cfg;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lk2/a$b;->h(Ljava/lang/String;)Lk2/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LK1/n0;->N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lk2/a$b;->g(Ljava/lang/String;)Lk2/a$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LK1/n0;->Q()LK1/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LK1/r;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lk2/a$b;->h(Ljava/lang/String;)Lk2/a$b;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lk2/a$b;->i(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p0}, Lk2/a$b;->b(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lk2/a$b;->a()Lk2/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static b(LK1/n0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, p0, LK1/D;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LK1/D;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lcom/dw/ht/Cfg;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LK1/D;->H1()LK1/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, LK1/s;->b:I

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LK1/s;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "MHz"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lcom/dw/ht/Cfg;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LK1/n0;->a()LK1/B;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, LK1/B;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object p0, LK1/x;->c:LK1/x;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, LK1/D;->p2(LK1/x;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    const-string p0, " "

    .line 107
    .line 108
    invoke-static {p0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v1, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    array-length v1, v1

    .line 119
    const/16 v3, 0x2b

    .line 120
    .line 121
    if-gt v1, v3, :cond_6

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-le v1, v3, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    add-int/lit8 v3, v1, -0x1

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    sub-int/2addr p0, v3

    .line 142
    sub-int/2addr v1, p0

    .line 143
    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
.end method
