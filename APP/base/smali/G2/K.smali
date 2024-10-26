.class public LG2/K;
.super LG2/z;
.source "SourceFile"

# interfaces
.implements LE2/r;
.implements LE2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/K$a;
    }
.end annotation


# static fields
.field protected static final t:[Ljava/lang/Object;


# instance fields
.field protected e:LB2/j;

.field protected f:LB2/j;

.field protected g:LB2/j;

.field protected h:LB2/j;

.field protected q:Lcom/fasterxml/jackson/databind/JavaType;

.field protected r:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LG2/K;->t:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(LG2/K;Z)V
    .locals 1

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p1, LG2/K;->e:LB2/j;

    iput-object v0, p0, LG2/K;->e:LB2/j;

    .line 7
    iget-object v0, p1, LG2/K;->f:LB2/j;

    iput-object v0, p0, LG2/K;->f:LB2/j;

    .line 8
    iget-object v0, p1, LG2/K;->g:LB2/j;

    iput-object v0, p0, LG2/K;->g:LB2/j;

    .line 9
    iget-object v0, p1, LG2/K;->h:LB2/j;

    iput-object v0, p0, LG2/K;->h:LB2/j;

    .line 10
    iget-object v0, p1, LG2/K;->q:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LG2/K;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    iget-object p1, p1, LG2/K;->r:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, LG2/K;->r:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    iput-boolean p2, p0, LG2/K;->s:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LG2/K;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, LG2/K;->r:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LG2/K;->s:Z

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected Q0(LB2/j;)LB2/j;
    .locals 1

    .line 1
    invoke-static {p1}, LT2/h;->M(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return-object p1
.end method

.method protected R0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LB2/g;->V(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected S0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, v1, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p2}, LB2/g;->F0()LT2/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LT2/q;->i()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/2addr v2, v0

    .line 77
    array-length v7, v4

    .line 78
    if-lt v3, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v4}, LT2/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 87
    .line 88
    aput-object v6, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Ls2/l;->v:Ls2/l;

    .line 95
    .line 96
    if-ne v3, v6, :cond_4

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v7, p1}, LT2/q;->e([Ljava/lang/Object;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    move v3, v7

    .line 108
    goto :goto_0
.end method

.method protected T0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p3
.end method

.method protected U0(Ls2/i;LB2/g;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, LG2/K;->t:[Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, LB2/g;->F0()LT2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LT2/q;->i()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v1

    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LT2/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ls2/l;->v:Ls2/l;

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1, v5}, LT2/q;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    move v3, v5

    .line 52
    goto :goto_0
.end method

.method protected V0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Ls2/l;->t:Ls2/l;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x2

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    return-object v5
.end method

.method protected W0(Ls2/i;LB2/g;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sget-object v1, Ls2/l;->t:Ls2/l;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, LG2/K;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eq v2, v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object p3
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LD2/i;->f0(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p2, p0, LG2/K;->g:LB2/j;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, LG2/K;->h:LB2/j;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, LG2/K;->e:LB2/j;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, LG2/K;->f:LB2/j;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-class v0, LG2/K;

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LG2/K$a;->Q0(Z)LG2/K$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-boolean p2, p0, LG2/K;->s:Z

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    new-instance p2, LG2/K;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, LG2/K;-><init>(LG2/K;Z)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    return-object p0
.end method

.method public c(LB2/g;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LG2/K;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-class v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/fasterxml/jackson/databind/type/b;->R(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, p1, v3}, LG2/K;->R0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, LG2/K;->Q0(LB2/j;)LB2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LG2/K;->f:LB2/j;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v3}, LG2/K;->R0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LG2/K;->f:LB2/j;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, LG2/K;->r:Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-class v3, Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, Lcom/fasterxml/jackson/databind/type/b;->V(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, LG2/K;->R0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LG2/K;->Q0(LB2/j;)LB2/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LG2/K;->e:LB2/j;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v3}, LG2/K;->R0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LG2/K;->e:LB2/j;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, p1, v1}, LG2/K;->R0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LG2/K;->Q0(LB2/j;)LB2/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LG2/K;->g:LB2/j;

    .line 80
    .line 81
    const-class v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/type/b;->Z(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, LG2/K;->R0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LG2/K;->Q0(LB2/j;)LB2/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LG2/K;->h:LB2/j;

    .line 96
    .line 97
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LG2/K;->e:LB2/j;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v1, v2, v0}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LG2/K;->e:LB2/j;

    .line 109
    .line 110
    iget-object v1, p0, LG2/K;->f:LB2/j;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v0}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LG2/K;->f:LB2/j;

    .line 117
    .line 118
    iget-object v1, p0, LG2/K;->g:LB2/j;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v0}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, LG2/K;->g:LB2/j;

    .line 125
    .line 126
    iget-object v1, p0, LG2/K;->h:LB2/j;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, v0}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LG2/K;->h:LB2/j;

    .line 133
    .line 134
    return-void
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_5
    iget-object v0, p0, LG2/K;->h:LB2/j;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object v0, LB2/h;->c:LB2/h;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    iget-object v0, p0, LG2/K;->h:LB2/j;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    sget v0, LG2/z;->c:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, LB2/g;->A0(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, LG2/z;->N(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_7
    iget-object v0, p0, LG2/K;->g:LB2/j;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    sget-object v0, LB2/h;->f:LB2/h;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, LG2/K;->U0(Ls2/i;LB2/g;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    iget-object v0, p0, LG2/K;->f:LB2/j;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    invoke-virtual {p0, p1, p2}, LG2/K;->S0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_9
    iget-object v0, p0, LG2/K;->e:LB2/j;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_7
    invoke-virtual {p0, p1, p2}, LG2/K;->V0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2/K;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LG2/K;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_5
    iget-object v0, p0, LG2/K;->h:LB2/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p3, LB2/h;->c:LB2/h;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, LB2/g;->C0(LB2/h;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    iget-object v0, p0, LG2/K;->h:LB2/j;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    sget p3, LG2/z;->c:I

    .line 72
    .line 73
    invoke-virtual {p2, p3}, LB2/g;->A0(I)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, LG2/z;->N(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    iget-object v0, p0, LG2/K;->g:LB2/j;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    iget-object v0, p0, LG2/K;->f:LB2/j;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3}, LG2/K;->T0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7
    sget-object p3, LB2/h;->f:LB2/h;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, LB2/g;->C0(LB2/h;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, LG2/K;->U0(Ls2/i;LB2/g;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_8
    invoke-virtual {p0, p1, p2}, LG2/K;->S0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_9
    iget-object v0, p0, LG2/K;->e:LB2/j;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    check-cast p3, Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p3}, LG2/K;->W0(Ls2/i;LB2/g;Ljava/util/Map;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a
    invoke-virtual {p0, p1, p2}, LG2/K;->V0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class p3, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_4
    iget-object p3, p0, LG2/K;->h:LB2/j;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p3, LB2/h;->c:LB2/h;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, LB2/g;->C0(LB2/h;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    iget-object p3, p0, LG2/K;->h:LB2/j;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    sget p3, LG2/z;->c:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, LB2/g;->A0(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, LG2/z;->N(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    iget-object p3, p0, LG2/K;->g:LB2/j;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, LL2/e;->c(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
