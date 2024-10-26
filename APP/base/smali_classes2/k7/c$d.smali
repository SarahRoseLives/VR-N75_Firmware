.class Lk7/c$d;
.super Lk7/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
    const/16 v8, 0xc

    .line 7
    .line 8
    const/16 v11, 0x3e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x29

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/16 v6, 0x29

    .line 18
    .line 19
    const/16 v7, 0xf

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
    invoke-virtual {p0}, Lk7/c$e;->e()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk7/c$e;->c()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p2, 0x29

    .line 50
    .line 51
    if-ge p1, p2, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lk7/c$e;->c()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v12}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-object v12
.end method

.method public k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "SYS / # / OBS TYPES"

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
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Lk7/c$e;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk7/d;->i(Ljava/lang/String;)Lk7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {p1, v1, v2}, Lk7/c$e;->l(Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lk7/c$e;->r(Lk7/d;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lk7/c$e;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public m([Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

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
    if-eqz v1, :cond_5

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
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lk7/c$e;->d(Ljava/lang/CharSequence;)Lk7/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lk7/c$b;->b(Lk7/c$b;)Lk7/c$h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lk7/c$h;->b()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    if-ge v4, v5, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aget-object v5, v5, v4

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    const/16 v6, 0x10

    .line 80
    .line 81
    if-ge v5, v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v1}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aget-object v5, v5, v4

    .line 96
    .line 97
    invoke-virtual {v5}, Lk7/c$g;->b()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    mul-int/lit8 v5, v4, 0x2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v5, v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {p1}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method
