.class public abstract LM6/a;
.super LK6/b;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, LK6/b;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM6/a;->f:Ljava/util/Map;

    .line 19
    const-string v0, "Gagravarr.org Java Vorbis Tools v0.8 20160217"

    iput-object v0, p0, LM6/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LK6/e;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LK6/b;-><init>(LK6/e;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM6/a;->f:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, LK6/f;->a()[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, LM6/a;->f([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2, v0}, LK6/c;->h([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LM6/a;->e:Ljava/lang/String;

    add-int/2addr p2, v0

    .line 6
    invoke-virtual {p0, p1, p2}, LM6/a;->f([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, LM6/a;->f([BI)I

    move-result v3

    add-int/lit8 p2, p2, 0x4

    .line 8
    invoke-static {p1, p2, v3}, LK6/c;->h([BII)Ljava/lang/String;

    move-result-object v4

    add-int/2addr p2, v3

    const/16 v3, 0x3d

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 10
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Warning - unable to parse comment \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LM6/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v5, v3}, LM6/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    array-length v0, p1

    if-ge p2, v0, :cond_3

    invoke-virtual {p0}, LM6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    aget-byte p1, p1, p2

    if-eqz p1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Framing bit not set, invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method protected static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-char v3, p0, v2

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x7d

    .line 27
    .line 28
    if-gt v3, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x3d

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public c()LK6/e;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LM6/a;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LM6/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LK6/c;->r(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LM6/a;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    int-to-long v3, v3

    .line 53
    invoke-static {v0, v3, v4}, LK6/c;->q(Ljava/io/OutputStream;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LM6/a;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, LM6/a;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-array v3, v3, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    array-length v3, v1

    .line 80
    :goto_1
    if-ge v2, v3, :cond_2

    .line 81
    .line 82
    aget-object v4, v1, v2

    .line 83
    .line 84
    iget-object v5, p0, LM6/a;->f:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x3d

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v0, v6}, LK6/c;->r(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0, v0}, LM6/a;->i(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    array-length v1, v0

    .line 143
    invoke-virtual {p0, v0, v1}, LM6/a;->j([BI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LK6/b;->b([B)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0}, LK6/b;->c()LK6/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LM6/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LM6/a;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM6/a;->f:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LM6/a;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected abstract e()I
.end method

.method protected f([BI)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LK6/c;->g([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    long-to-int p2, p1

    .line 6
    return p2
.end method

.method protected abstract g()Z
.end method

.method protected abstract i(Ljava/io/OutputStream;)V
.end method

.method protected abstract j([BI)V
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
