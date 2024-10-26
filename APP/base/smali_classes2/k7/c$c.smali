.class Lk7/c$c;
.super Lk7/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/c$e;-><init>(Ljava/lang/String;Ljava/io/BufferedReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x9

    .line 7
    .line 8
    const/16 v11, 0x26

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    const/16 v5, 0x1d

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, v12

    .line 23
    move-object v9, p1

    .line 24
    move-object v10, p2

    .line 25
    invoke-virtual/range {v0 .. v11}, Lk7/c$e;->a(Ljava/lang/StringBuilder;IIIIIIILjava/lang/String;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lk7/c$e;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lk7/c$e;->e()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-static {v1, v2}, La7/d;->x(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lk7/c$e;->c()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v3, 0x44

    .line 83
    .line 84
    if-ge v1, v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lk7/c$e;->c()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_5

    .line 102
    .line 103
    invoke-static {v12}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_3
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v1, v0

    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/lit8 v4, v0, 0xc

    .line 126
    .line 127
    invoke-static {v3, v4}, La7/d;->x(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v1, v3, :cond_4

    .line 132
    .line 133
    add-int/lit8 v3, v1, 0x1

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v0, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v12}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    return-object v12
.end method

.method public k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "# / TYPES OF OBSERV"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk7/c$e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lk7/d;->values()[Lk7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-static {p1, v2, v5}, Lk7/c$e;->l(Ljava/lang/CharSequence;II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v4, v5}, Lk7/c$e;->r(Lk7/d;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lk7/c$e;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public m([Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lk7/c$e;->b(II[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk7/c$e;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lk7/c$e;->d(Ljava/lang/CharSequence;)Lk7/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lk7/c$b;->b(Lk7/c$b;)Lk7/c$h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lk7/c$h;->b()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    invoke-static {v1}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v6, v6

    .line 65
    if-ge v5, v6, :cond_0

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    rem-int/lit8 v6, v5, 0x5

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v1}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aget-object v6, v6, v5

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    const/16 v7, 0x10

    .line 89
    .line 90
    if-ge v6, v7, :cond_5

    .line 91
    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v1}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aget-object v6, v6, v5

    .line 105
    .line 106
    invoke-virtual {v6}, Lk7/c$g;->b()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    mul-int/lit8 v6, v5, 0x2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v6, v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ge v6, v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {p1}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
