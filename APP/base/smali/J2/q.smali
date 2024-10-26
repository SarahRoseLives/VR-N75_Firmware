.class public LJ2/q;
.super LJ2/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/Class;

.field protected static final d:LJ2/p;

.field protected static final e:LJ2/p;

.field protected static final f:LJ2/p;

.field protected static final g:LJ2/p;

.field protected static final h:LJ2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LJ2/q;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, LJ2/q;->b:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, LB2/l;

    .line 10
    .line 11
    sput-object v2, LJ2/q;->c:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->t0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, LJ2/c;->h(Ljava/lang/Class;)LJ2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v2, v1}, LJ2/p;->H(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)LJ2/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LJ2/q;->d:LJ2/p;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->t0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, LJ2/c;->h(Ljava/lang/Class;)LJ2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3, v2, v1}, LJ2/p;->H(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)LJ2/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, LJ2/q;->e:LJ2/p;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->t0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, LJ2/c;->h(Ljava/lang/Class;)LJ2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v2, v1}, LJ2/p;->H(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)LJ2/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, LJ2/q;->f:LJ2/p;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->t0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, LJ2/c;->h(Ljava/lang/Class;)LJ2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v2, v1}, LJ2/p;->H(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)LJ2/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, LJ2/q;->g:LJ2/p;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->t0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, LJ2/c;->h(Ljava/lang/Class;)LJ2/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v1, v0}, LJ2/p;->H(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)LJ2/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LJ2/q;->h:LJ2/p;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LJ2/q;->k(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LJ2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LJ2/q;->p(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, LJ2/p;->H(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)LJ2/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public H(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, LJ2/q;->k(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LJ2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LJ2/q;->j(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LJ2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "set"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, LJ2/q;->s(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;ZLjava/lang/String;)LJ2/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LJ2/p;->G(LJ2/z;)LJ2/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public I(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, LJ2/q;->k(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LJ2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LJ2/q;->j(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LJ2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "set"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, LJ2/q;->s(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;ZLjava/lang/String;)LJ2/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LJ2/p;->G(LJ2/z;)LJ2/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public J(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LJ2/q;->t(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;Z)LJ2/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LJ2/p;->G(LJ2/z;)LJ2/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public K(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, LJ2/q;->k(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LJ2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LJ2/q;->j(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LJ2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "set"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, LJ2/q;->s(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;ZLjava/lang/String;)LJ2/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LJ2/p;->I(LJ2/z;)LJ2/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ2/q;->G(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ2/q;->H(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ2/q;->I(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ2/q;->J(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ2/q;->K(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LJ2/p;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LJ2/q;->m(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p1}, LJ2/q;->p(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, LJ2/p;->H(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)LJ2/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method protected k(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LJ2/p;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LJ2/q;->f:LJ2/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    sget-object p1, LJ2/q;->g:LJ2/p;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v0, p1, :cond_8

    .line 28
    .line 29
    sget-object p1, LJ2/q;->e:LJ2/p;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {v0}, LT2/h;->K(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    sget-object p1, LJ2/q;->a:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    sget-object p1, LJ2/q;->h:LJ2/p;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object p1, LJ2/q;->b:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    sget-object p1, LJ2/q;->d:LJ2/p;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    const-class p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v0, p1, :cond_5

    .line 55
    .line 56
    sget-object p1, LJ2/q;->f:LJ2/p;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    const-class p1, Ljava/lang/Long;

    .line 60
    .line 61
    if-ne v0, p1, :cond_6

    .line 62
    .line 63
    sget-object p1, LJ2/q;->g:LJ2/p;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-class p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne v0, p1, :cond_8

    .line 69
    .line 70
    sget-object p1, LJ2/q;->e:LJ2/p;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    sget-object v1, LJ2/q;->c:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-static {v0}, LJ2/c;->h(Ljava/lang/Class;)LJ2/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, p2, v0}, LJ2/p;->H(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)LJ2/p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_8
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method protected m(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LT2/h;->K(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-class v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method protected p(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ2/c;->i(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected s(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;ZLjava/lang/String;)LJ2/z;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ2/q;->p(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LJ2/q;->u(LD2/h;LJ2/b;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/String;)LJ2/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected t(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;Z)LJ2/z;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ2/q;->p(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, LD2/h;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3, v2}, LB2/b;->Y(LJ2/b;)LC2/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p3, "with"

    .line 28
    .line 29
    :goto_2
    move-object v5, p3

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object p3, v0, LC2/e$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p2

    .line 37
    move v4, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, LJ2/q;->u(LD2/h;LJ2/b;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/String;)LJ2/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected u(LD2/h;LJ2/b;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/String;)LJ2/z;
    .locals 7

    .line 1
    new-instance v6, LJ2/z;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p4

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LJ2/z;-><init>(LD2/h;ZLcom/fasterxml/jackson/databind/JavaType;LJ2/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
