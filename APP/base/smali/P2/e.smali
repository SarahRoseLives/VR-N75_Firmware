.class public LP2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[LP2/c;


# instance fields
.field protected final a:LB2/c;

.field protected b:LB2/z;

.field protected c:Ljava/util/List;

.field protected d:[LP2/c;

.field protected e:LP2/a;

.field protected f:Ljava/lang/Object;

.field protected g:LJ2/h;

.field protected h:LQ2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LP2/c;

    .line 3
    .line 4
    sput-object v0, LP2/e;->i:[LP2/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LB2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LP2/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LP2/e;->a:LB2/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LB2/n;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LP2/e;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, LP2/e;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [LP2/c;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [LP2/c;

    .line 27
    .line 28
    iget-object v3, p0, LP2/e;->b:LB2/z;

    .line 29
    .line 30
    sget-object v4, LB2/p;->w:LB2/p;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LD2/h;->W(LB2/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    iget-object v6, p0, LP2/e;->b:LB2/z;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, LP2/c;->H(LB2/z;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v2, p0, LP2/e;->e:LP2/a;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LP2/e;->h:LQ2/i;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v2, LP2/e;->i:[LP2/c;

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, LP2/e;->d:[LP2/c;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    iget-object v4, p0, LP2/e;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v3, v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    iget-object v3, p0, LP2/e;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, LP2/e;->d:[LP2/c;

    .line 90
    .line 91
    array-length v4, v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v5, v1

    .line 100
    .line 101
    aput-object v4, v5, v0

    .line 102
    .line 103
    const-string v0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 104
    .line 105
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, LP2/e;->e:LP2/a;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, LP2/e;->b:LB2/z;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LP2/a;->a(LB2/z;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, LP2/e;->g:LJ2/h;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LP2/e;->b:LB2/z;

    .line 127
    .line 128
    sget-object v1, LB2/p;->w:LB2/p;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LD2/h;->W(LB2/p;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, LP2/e;->g:LJ2/h;

    .line 137
    .line 138
    iget-object v1, p0, LP2/e;->b:LB2/z;

    .line 139
    .line 140
    sget-object v3, LB2/p;->x:LB2/p;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, LD2/h;->W(LB2/p;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, LJ2/h;->p(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    new-instance v0, LP2/d;

    .line 150
    .line 151
    iget-object v1, p0, LP2/e;->a:LB2/c;

    .line 152
    .line 153
    invoke-virtual {v1}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p0, LP2/e;->d:[LP2/c;

    .line 158
    .line 159
    invoke-direct {v0, v1, p0, v2, v3}, LP2/d;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LP2/e;[LP2/c;[LP2/c;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public b()LP2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/e;->a:LB2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LP2/d;->b0(Lcom/fasterxml/jackson/databind/JavaType;LP2/e;)LP2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()LP2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/e;->e:LP2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/e;->a:LB2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LQ2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/e;->h:LQ2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LJ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/e;->g:LJ2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LP2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/e;->e:LP2/a;

    .line 2
    .line 3
    return-void
.end method

.method protected j(LB2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/e;->b:LB2/z;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l([LP2/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, LP2/e;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LP2/e;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v1, v2, p1

    .line 38
    .line 39
    const-string p1, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 40
    .line 41
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iput-object p1, p0, LP2/e;->d:[LP2/c;

    .line 50
    .line 51
    return-void
.end method

.method public m(LQ2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/e;->h:LQ2/i;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public o(LJ2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/e;->g:LJ2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LP2/e;->g:LJ2/h;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Multiple type ids specified with "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LP2/e;->g:LJ2/h;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " and "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
