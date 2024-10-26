.class public abstract LF6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/b;


# instance fields
.field protected a:LF6/a;

.field private b:LF6/k;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LF6/k;[Ljava/lang/String;Z)LF6/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LF6/m;->f(LF6/k;[Ljava/lang/String;Ljava/util/Properties;Z)LF6/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF6/m;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LF6/g;

    .line 13
    .line 14
    invoke-virtual {p0}, LF6/m;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, LF6/g;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method protected abstract c(LF6/k;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method protected d()LF6/k;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/m;->b:LF6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/m;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LF6/k;[Ljava/lang/String;Ljava/util/Properties;Z)LF6/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, LF6/k;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LF6/h;

    .line 20
    .line 21
    invoke-virtual {v1}, LF6/h;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, LF6/m;->j(LF6/k;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LF6/a;

    .line 29
    .line 30
    invoke-direct {p1}, LF6/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LF6/m;->a:LF6/a;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-array p2, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LF6/m;->d()LF6/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2, p4}, LF6/m;->c(LF6/k;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "--"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :goto_1
    const/4 p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v2, "-"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p0, LF6/m;->a:LF6/a;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LF6/a;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LF6/m;->d()LF6/k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, LF6/k;->i(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, LF6/m;->a:LF6/a;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LF6/a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, v0, p2}, LF6/m;->h(Ljava/lang/String;Ljava/util/ListIterator;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v2, p0, LF6/m;->a:LF6/a;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LF6/a;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p4, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    .line 133
    .line 134
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    iget-object v2, p0, LF6/m;->a:LF6/a;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LF6/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-virtual {p0, p3}, LF6/m;->i(Ljava/util/Properties;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LF6/m;->b()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LF6/m;->a:LF6/a;

    .line 165
    .line 166
    return-object p1
.end method

.method public g(LF6/h;Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, LF6/m;->d()LF6/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, LF6/k;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "-"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    invoke-static {v0}, LF6/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LF6/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p1}, LF6/h;->H()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, LF6/h;->P()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p2, LF6/f;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LF6/f;-><init>(LF6/h;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method protected h(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF6/m;->d()LF6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LF6/k;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LF6/m;->d()LF6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LF6/k;->b(Ljava/lang/String;)LF6/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LF6/h;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LF6/h;

    .line 24
    .line 25
    invoke-virtual {p1}, LF6/h;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LF6/m;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, LF6/h;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LF6/m;->d()LF6/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, LF6/k;->c(LF6/h;)LF6/i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LF6/h;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LF6/m;->g(LF6/h;Ljava/util/ListIterator;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, LF6/m;->a:LF6/a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LF6/a;->b(LF6/h;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p2, LF6/n;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Unrecognized option: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, v0, p1}, LF6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method protected i(Ljava/util/Properties;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LF6/m;->a:LF6/a;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LF6/a;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LF6/m;->d()LF6/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, LF6/k;->b(Ljava/lang/String;)LF6/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, LF6/h;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, LF6/h;->H()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, LF6/h;->H()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    array-length v3, v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, LF6/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v3, "yes"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "true"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    const-string v3, "1"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    :cond_4
    :goto_1
    iget-object v1, p0, LF6/m;->a:LF6/a;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, LF6/a;->b(LF6/h;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method protected j(LF6/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, LF6/m;->b:LF6/k;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, LF6/k;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF6/m;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
