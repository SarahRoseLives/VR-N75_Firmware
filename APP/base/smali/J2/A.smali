.class public LJ2/A;
.super LJ2/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/A$k;,
        LJ2/A$l;,
        LJ2/A$m;
    }
.end annotation


# static fields
.field private static final u:LB2/b$a;


# instance fields
.field protected final b:Z

.field protected final c:LD2/h;

.field protected final d:LB2/b;

.field protected final e:LB2/w;

.field protected final f:LB2/w;

.field protected g:LJ2/A$k;

.field protected h:LJ2/A$k;

.field protected q:LJ2/A$k;

.field protected r:LJ2/A$k;

.field protected transient s:LB2/v;

.field protected transient t:LB2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LB2/b$a;->e(Ljava/lang/String;)LB2/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ2/A;->u:LB2/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LD2/h;LB2/b;ZLB2/w;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LJ2/A;-><init>(LD2/h;LB2/b;ZLB2/w;LB2/w;)V

    return-void
.end method

.method protected constructor <init>(LD2/h;LB2/b;ZLB2/w;LB2/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LJ2/r;-><init>()V

    .line 3
    iput-object p1, p0, LJ2/A;->c:LD2/h;

    .line 4
    iput-object p2, p0, LJ2/A;->d:LB2/b;

    .line 5
    iput-object p4, p0, LJ2/A;->f:LB2/w;

    .line 6
    iput-object p5, p0, LJ2/A;->e:LB2/w;

    .line 7
    iput-boolean p3, p0, LJ2/A;->b:Z

    return-void
.end method

.method protected constructor <init>(LJ2/A;LB2/w;)V
    .locals 1

    .line 8
    invoke-direct {p0}, LJ2/r;-><init>()V

    .line 9
    iget-object v0, p1, LJ2/A;->c:LD2/h;

    iput-object v0, p0, LJ2/A;->c:LD2/h;

    .line 10
    iget-object v0, p1, LJ2/A;->d:LB2/b;

    iput-object v0, p0, LJ2/A;->d:LB2/b;

    .line 11
    iget-object v0, p1, LJ2/A;->f:LB2/w;

    iput-object v0, p0, LJ2/A;->f:LB2/w;

    .line 12
    iput-object p2, p0, LJ2/A;->e:LB2/w;

    .line 13
    iget-object p2, p1, LJ2/A;->g:LJ2/A$k;

    iput-object p2, p0, LJ2/A;->g:LJ2/A$k;

    .line 14
    iget-object p2, p1, LJ2/A;->h:LJ2/A$k;

    iput-object p2, p0, LJ2/A;->h:LJ2/A$k;

    .line 15
    iget-object p2, p1, LJ2/A;->q:LJ2/A$k;

    iput-object p2, p0, LJ2/A;->q:LJ2/A$k;

    .line 16
    iget-object p2, p1, LJ2/A;->r:LJ2/A$k;

    iput-object p2, p0, LJ2/A;->r:LJ2/A$k;

    .line 17
    iget-boolean p1, p1, LJ2/A;->b:Z

    iput-boolean p1, p0, LJ2/A;->b:Z

    return-void
.end method

.method private K(LJ2/A$k;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LJ2/A$k;->c:LB2/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LJ2/A$k;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p1, LJ2/A$k;->b:LJ2/A$k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private L(LJ2/A$k;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LJ2/A$k;->c:LB2/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LB2/w;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p1, LJ2/A$k;->b:LJ2/A$k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private M(LJ2/A$k;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, LJ2/A$k;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, LJ2/A$k;->b:LJ2/A$k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private N(LJ2/A$k;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, LJ2/A$k;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, LJ2/A$k;->b:LJ2/A$k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private O(LJ2/A$k;LJ2/o;)LJ2/A$k;
    .locals 2

    .line 1
    iget-object v0, p1, LJ2/A$k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2/h;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LJ2/h;->J(LJ2/o;)LJ2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ2/h;

    .line 10
    .line 11
    iget-object v1, p1, LJ2/A$k;->b:LJ2/A$k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, LJ2/A;->O(LJ2/A$k;LJ2/o;)LJ2/A$k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, LJ2/A$k;->d(Ljava/lang/Object;)LJ2/A$k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private P(Ljava/util/Collection;Ljava/util/Map;LJ2/A$k;)V
    .locals 9

    .line 1
    move-object v0, p3

    .line 2
    :goto_0
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v7, v0, LJ2/A$k;->c:LB2/w;

    .line 5
    .line 6
    iget-boolean v1, v0, LJ2/A$k;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/A;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v8, LJ2/A;

    .line 22
    .line 23
    iget-object v2, p0, LJ2/A;->c:LD2/h;

    .line 24
    .line 25
    iget-object v3, p0, LJ2/A;->d:LB2/b;

    .line 26
    .line 27
    iget-boolean v4, p0, LJ2/A;->b:Z

    .line 28
    .line 29
    iget-object v5, p0, LJ2/A;->f:LB2/w;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v6, v7

    .line 33
    invoke-direct/range {v1 .. v6}, LJ2/A;-><init>(LD2/h;LB2/b;ZLB2/w;LB2/w;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LJ2/A;->g:LJ2/A$k;

    .line 40
    .line 41
    if-ne p3, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, LJ2/A;->g:LJ2/A$k;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, LJ2/A;->g:LJ2/A$k;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, p0, LJ2/A;->q:LJ2/A$k;

    .line 53
    .line 54
    if-ne p3, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, LJ2/A;->q:LJ2/A$k;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, LJ2/A;->q:LJ2/A$k;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, p0, LJ2/A;->r:LJ2/A$k;

    .line 66
    .line 67
    if-ne p3, v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, LJ2/A;->r:LJ2/A$k;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, LJ2/A;->r:LJ2/A$k;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, p0, LJ2/A;->h:LJ2/A$k;

    .line 79
    .line 80
    if-ne p3, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v1, LJ2/A;->h:LJ2/A$k;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, LJ2/A;->h:LJ2/A$k;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p3, "Internal error: mismatched accessors, property: "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_1
    iget-boolean v1, v0, LJ2/A$k;->e:Z

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    :goto_2
    iget-object v0, v0, LJ2/A$k;->b:LJ2/A$k;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LJ2/A;->e:LB2/w;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\'): found multiple explicit names: "

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", but also implicit accessor: "

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_8
    return-void
.end method

.method private S(LJ2/A$k;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, LJ2/A$k;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, LJ2/A$k;->c:LB2/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, LJ2/A$k;->c:LB2/w;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    iget-object p1, p1, LJ2/A$k;->b:LJ2/A$k;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return-object p2
.end method

.method private V(LJ2/A$k;)LJ2/o;
    .locals 1

    .line 1
    iget-object v0, p1, LJ2/A$k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ2/h;->s()LJ2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LJ2/A$k;->b:LJ2/A$k;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LJ2/A;->V(LJ2/A$k;)LJ2/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LJ2/o;->f(LJ2/o;LJ2/o;)LJ2/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method private varargs Y(I[LJ2/A$k;)LJ2/o;
    .locals 2

    .line 1
    aget-object v0, p2, p1

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ2/A;->V(LJ2/A$k;)LJ2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p2, p1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LJ2/A;->Y(I[LJ2/A$k;)LJ2/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, LJ2/o;->f(LJ2/o;LJ2/o;)LJ2/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method private Z(LJ2/A$k;)LJ2/A$k;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, LJ2/A$k;->e()LJ2/A$k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private a0(LJ2/A$k;)LJ2/A$k;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, LJ2/A$k;->g()LJ2/A$k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private c0(LJ2/A$k;)LJ2/A$k;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, LJ2/A$k;->b()LJ2/A$k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private static r0(LJ2/A$k;LJ2/A$k;)LJ2/A$k;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, LJ2/A$k;->a(LJ2/A$k;)LJ2/A$k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/A;->z()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B()LJ2/i;
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, LJ2/A$k;->b:LJ2/A$k;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ2/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v2, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LJ2/i;

    .line 21
    .line 22
    invoke-virtual {v2}, LJ2/i;->t()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, LJ2/A$k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LJ2/i;

    .line 29
    .line 30
    invoke-virtual {v3}, LJ2/i;->t()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, v1, LJ2/A$k;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LJ2/i;

    .line 53
    .line 54
    iget-object v3, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LJ2/i;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LJ2/A;->b0(LJ2/i;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v3}, LJ2/A;->b0(LJ2/i;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    if-ge v4, v5, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v4, p0, LJ2/A;->d:LB2/b;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-object v5, p0, LJ2/A;->c:LD2/h;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3, v2}, LB2/b;->N0(LD2/h;LJ2/i;LJ2/i;)LJ2/i;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v4, v2, :cond_7

    .line 85
    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    :cond_6
    :goto_2
    iget-object v1, v1, LJ2/A$k;->b:LJ2/A$k;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p0}, LJ2/A;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LJ2/i;

    .line 99
    .line 100
    invoke-virtual {v0}, LJ2/i;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v1, LJ2/A$k;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LJ2/i;

    .line 107
    .line 108
    invoke-virtual {v1}, LJ2/i;->u()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v4, 0x3

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v3, v4, v5

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    aput-object v0, v4, v3

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v1, v4, v0

    .line 123
    .line 124
    const-string v0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    .line 125
    .line 126
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_8
    invoke-virtual {v0}, LJ2/A$k;->f()LJ2/A$k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LJ2/A;->r:LJ2/A$k;

    .line 139
    .line 140
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LJ2/i;

    .line 143
    .line 144
    return-object v0
.end method

.method public C()LB2/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/A;->y()LJ2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LJ2/A;->d:LB2/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, LB2/b;->y0(LJ2/a;)LB2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public F(LB2/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->e:LB2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/w;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ2/A;->L(LJ2/A$k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LJ2/A;->L(LJ2/A$k;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LJ2/A;->L(LJ2/A$k;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LJ2/A;->K(LJ2/A$k;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ2/A;->K(LJ2/A$k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LJ2/A;->K(LJ2/A$k;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LJ2/A;->K(LJ2/A$k;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LJ2/A;->K(LJ2/A$k;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    new-instance v0, LJ2/A$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/A$d;-><init>(LJ2/A;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJ2/A;->o0(LJ2/A$m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method protected Q()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LJ2/A$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/A$h;-><init>(LJ2/A;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJ2/A;->o0(LJ2/A$m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method protected R()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LJ2/A$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/A$f;-><init>(LJ2/A;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJ2/A;->o0(LJ2/A$m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method protected T()Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, LJ2/A$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/A$g;-><init>(LJ2/A;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJ2/A;->o0(LJ2/A$m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0
.end method

.method protected U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, LJ2/A$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/A$e;-><init>(LJ2/A;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJ2/A;->o0(LJ2/A$m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method protected W(LB2/v;)LB2/v;
    .locals 7

    .line 1
    invoke-virtual {p0}, LJ2/A;->y()LJ2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LJ2/r;->q()LJ2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v4, p0, LJ2/A;->d:LB2/b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LB2/b;->Q(LJ2/a;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LB2/v$a;->b(LJ2/h;)LB2/v$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, LB2/v;->p(LB2/v$a;)LB2/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    iget-object v4, p0, LJ2/A;->d:LB2/b;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LB2/b;->r0(LJ2/a;)Lr2/z$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lr2/z$a;->j()Lr2/H;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lr2/z$a;->i()Lr2/H;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :goto_0
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, LJ2/A;->A()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v6, p0, LJ2/A;->c:LD2/h;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, LD2/h;->p(Ljava/lang/Class;)LD2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, LD2/c;->h()Lr2/z$a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Lr2/z$a;->j()Lr2/H;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Lr2/z$a;->i()Lr2/H;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    if-eqz v2, :cond_8

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, LD2/c;->g()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, LB2/v$a;->c(LJ2/h;)LB2/v$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, LB2/v;->p(LB2/v$a;)LB2/v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_6
    const/4 v2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object v0, v3

    .line 120
    :cond_8
    :goto_1
    if-nez v2, :cond_9

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    :cond_9
    iget-object v4, p0, LJ2/A;->c:LD2/h;

    .line 127
    .line 128
    invoke-virtual {v4}, LD2/h;->K()Lr2/z$a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4}, Lr2/z$a;->j()Lr2/H;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_a
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, Lr2/z$a;->i()Lr2/H;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_b
    if-eqz v2, :cond_c

    .line 145
    .line 146
    iget-object v2, p0, LJ2/A;->c:LD2/h;

    .line 147
    .line 148
    invoke-virtual {v2}, LD2/h;->G()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-static {v1}, LB2/v$a;->a(LJ2/h;)LB2/v$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, LB2/v;->p(LB2/v$a;)LB2/v;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_c
    if-nez v3, :cond_d

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    :cond_d
    invoke-virtual {p1, v3, v0}, LB2/v;->s(Lr2/H;Lr2/H;)LB2/v;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_e
    return-object p1
.end method

.method protected X(LJ2/i;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LJ2/i;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "get"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "is"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method public a()LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->e:LB2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b0(LJ2/i;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ2/i;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "set"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LJ2/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ2/A;->k0(LJ2/A;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public d0(LJ2/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 2
    .line 3
    iget-object v1, p1, LJ2/A;->g:LJ2/A$k;

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ2/A;->r0(LJ2/A$k;LJ2/A$k;)LJ2/A$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 10
    .line 11
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 12
    .line 13
    iget-object v1, p1, LJ2/A;->h:LJ2/A$k;

    .line 14
    .line 15
    invoke-static {v0, v1}, LJ2/A;->r0(LJ2/A$k;LJ2/A$k;)LJ2/A$k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 20
    .line 21
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 22
    .line 23
    iget-object v1, p1, LJ2/A;->q:LJ2/A$k;

    .line 24
    .line 25
    invoke-static {v0, v1}, LJ2/A;->r0(LJ2/A$k;LJ2/A$k;)LJ2/A$k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 30
    .line 31
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 32
    .line 33
    iget-object p1, p1, LJ2/A;->r:LJ2/A$k;

    .line 34
    .line 35
    invoke-static {v0, p1}, LJ2/A;->r0(LJ2/A$k;LJ2/A$k;)LJ2/A$k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LJ2/A;->r:LJ2/A$k;

    .line 40
    .line 41
    return-void
.end method

.method public e0(LJ2/l;LB2/w;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, LJ2/A$k;

    .line 2
    .line 3
    iget-object v2, p0, LJ2/A;->h:LJ2/A$k;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LJ2/A$k;-><init>(Ljava/lang/Object;LJ2/A$k;LB2/w;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, LJ2/A;->h:LJ2/A$k;

    .line 15
    .line 16
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f0(LJ2/f;LB2/w;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, LJ2/A$k;

    .line 2
    .line 3
    iget-object v2, p0, LJ2/A;->g:LJ2/A$k;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LJ2/A$k;-><init>(Ljava/lang/Object;LJ2/A$k;LB2/w;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, LJ2/A;->g:LJ2/A$k;

    .line 15
    .line 16
    return-void
.end method

.method public g()Lr2/r$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/r;->q()LJ2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ2/A;->d:LB2/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, LB2/b;->f0(LJ2/a;)Lr2/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lr2/r$b;->c()Lr2/r$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public g0(LJ2/i;LB2/w;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, LJ2/A$k;

    .line 2
    .line 3
    iget-object v2, p0, LJ2/A;->q:LJ2/A$k;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LJ2/A$k;-><init>(Ljava/lang/Object;LJ2/A$k;LB2/w;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, LJ2/A;->q:LJ2/A$k;

    .line 15
    .line 16
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->e:LB2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LB2/w;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h()LJ2/y;
    .locals 1

    .line 1
    new-instance v0, LJ2/A$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/A$i;-><init>(LJ2/A;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJ2/A;->o0(LJ2/A$m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LJ2/y;

    .line 11
    .line 12
    return-object v0
.end method

.method public h0(LJ2/i;LB2/w;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, LJ2/A$k;

    .line 2
    .line 3
    iget-object v2, p0, LJ2/A;->r:LJ2/A$k;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LJ2/A$k;-><init>(Ljava/lang/Object;LJ2/A$k;LB2/w;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, LJ2/A;->r:LJ2/A$k;

    .line 15
    .line 16
    return-void
.end method

.method public i()LB2/v;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/A;->s:LB2/v;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LJ2/A;->U()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LJ2/A;->R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LJ2/A;->T()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LJ2/A;->Q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v0, LB2/v;->r:LB2/v;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, LB2/v;->m(Ljava/lang/String;)LB2/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LJ2/A;->s:LB2/v;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0, v1, v2, v3}, LB2/v;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LB2/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LJ2/A;->s:LB2/v;

    .line 44
    .line 45
    :goto_1
    iget-boolean v0, p0, LJ2/A;->b:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LJ2/A;->s:LB2/v;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LJ2/A;->W(LB2/v;)LB2/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LJ2/A;->s:LB2/v;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LJ2/A;->s:LB2/v;

    .line 58
    .line 59
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ2/A;->M(LJ2/A$k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LJ2/A;->M(LJ2/A$k;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LJ2/A;->M(LJ2/A$k;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LJ2/A;->M(LJ2/A$k;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ2/A;->N(LJ2/A$k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LJ2/A;->N(LJ2/A$k;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LJ2/A;->N(LJ2/A$k;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LJ2/A;->N(LJ2/A$k;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public k0(LJ2/A;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LJ2/A;->h:LJ2/A$k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p1, LJ2/A;->h:LJ2/A$k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, LJ2/A;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LJ2/A;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public l0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ2/A;->g:LJ2/A$k;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, LJ2/A;->P(Ljava/util/Collection;Ljava/util/Map;LJ2/A$k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ2/A;->q:LJ2/A$k;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, LJ2/A;->P(Ljava/util/Collection;Ljava/util/Map;LJ2/A$k;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LJ2/A;->r:LJ2/A$k;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, LJ2/A;->P(Ljava/util/Collection;Ljava/util/Map;LJ2/A$k;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LJ2/A;->h:LJ2/A$k;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, LJ2/A;->P(Ljava/util/Collection;Ljava/util/Map;LJ2/A$k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public m0()Lr2/u$a;
    .locals 2

    .line 1
    new-instance v0, LJ2/A$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/A$j;-><init>(LJ2/A;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr2/u$a;->a:Lr2/u$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LJ2/A;->p0(LJ2/A$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr2/u$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()LB2/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/A;->t:LB2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LJ2/A;->u:LB2/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance v0, LJ2/A$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LJ2/A$c;-><init>(LJ2/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LJ2/A;->o0(LJ2/A$m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LB2/b$a;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v1, LJ2/A;->u:LB2/b$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_0
    iput-object v1, p0, LJ2/A;->t:LB2/b$a;

    .line 29
    .line 30
    return-object v0
.end method

.method public n0()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJ2/A;->g:LJ2/A$k;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LJ2/A;->S(LJ2/A$k;Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LJ2/A;->q:LJ2/A$k;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LJ2/A;->S(LJ2/A$k;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LJ2/A;->r:LJ2/A$k;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LJ2/A;->S(LJ2/A$k;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LJ2/A;->h:LJ2/A$k;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, LJ2/A;->S(LJ2/A$k;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public o()[Ljava/lang/Class;
    .locals 1

    .line 1
    new-instance v0, LJ2/A$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/A$b;-><init>(LJ2/A;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJ2/A;->o0(LJ2/A$m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Class;

    .line 11
    .line 12
    return-object v0
.end method

.method protected o0(LJ2/A$m;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/A;->d:LB2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LJ2/A;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ2/h;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LJ2/h;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LJ2/h;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LJ2/h;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    return-object v1
.end method

.method protected p0(LJ2/A$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/A;->d:LB2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, LJ2/A;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJ2/h;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LJ2/h;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LJ2/h;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eq v0, p2, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LJ2/h;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-eq p1, p2, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object v1

    .line 80
    :cond_5
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LJ2/h;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eq v0, p2, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LJ2/h;

    .line 104
    .line 105
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-eq v0, p2, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LJ2/h;

    .line 121
    .line 122
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eq v0, p2, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LJ2/h;

    .line 138
    .line 139
    invoke-interface {p1, v0}, LJ2/A$m;->a(LJ2/h;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    if-eq p1, p2, :cond_9

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    return-object v1
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->f:LB2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/w;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()LJ2/l;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJ2/l;

    .line 10
    .line 11
    invoke-virtual {v1}, LJ2/l;->L()LJ2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, LJ2/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LJ2/l;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, LJ2/A$k;->b:LJ2/A$k;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 29
    .line 30
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LJ2/l;

    .line 33
    .line 34
    return-object v0
.end method

.method public s0(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LJ2/A;->q:LJ2/A$k;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LJ2/A;->g:LJ2/A$k;

    .line 13
    .line 14
    iget-object v6, p0, LJ2/A;->h:LJ2/A$k;

    .line 15
    .line 16
    iget-object v7, p0, LJ2/A;->r:LJ2/A$k;

    .line 17
    .line 18
    new-array v0, v0, [LJ2/A$k;

    .line 19
    .line 20
    aput-object p1, v0, v4

    .line 21
    .line 22
    aput-object v5, v0, v3

    .line 23
    .line 24
    aput-object v6, v0, v2

    .line 25
    .line 26
    aput-object v7, v0, v1

    .line 27
    .line 28
    invoke-direct {p0, v4, v0}, LJ2/A;->Y(I[LJ2/A$k;)LJ2/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, LJ2/A;->O(LJ2/A$k;LJ2/o;)LJ2/A$k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LJ2/A;->q:LJ2/A$k;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, LJ2/A;->g:LJ2/A$k;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 47
    .line 48
    iget-object v5, p0, LJ2/A;->r:LJ2/A$k;

    .line 49
    .line 50
    new-array v1, v1, [LJ2/A$k;

    .line 51
    .line 52
    aput-object p1, v1, v4

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    aput-object v5, v1, v2

    .line 57
    .line 58
    invoke-direct {p0, v4, v1}, LJ2/A;->Y(I[LJ2/A$k;)LJ2/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, LJ2/A;->O(LJ2/A$k;LJ2/o;)LJ2/A$k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LJ2/A;->g:LJ2/A$k;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, LJ2/A;->h:LJ2/A$k;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, LJ2/A;->r:LJ2/A$k;

    .line 76
    .line 77
    iget-object v6, p0, LJ2/A;->g:LJ2/A$k;

    .line 78
    .line 79
    iget-object v7, p0, LJ2/A;->q:LJ2/A$k;

    .line 80
    .line 81
    new-array v0, v0, [LJ2/A$k;

    .line 82
    .line 83
    aput-object p1, v0, v4

    .line 84
    .line 85
    aput-object v5, v0, v3

    .line 86
    .line 87
    aput-object v6, v0, v2

    .line 88
    .line 89
    aput-object v7, v0, v1

    .line 90
    .line 91
    invoke-direct {p0, v4, v0}, LJ2/A;->Y(I[LJ2/A$k;)LJ2/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, LJ2/A;->O(LJ2/A$k;LJ2/o;)LJ2/A$k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LJ2/A;->h:LJ2/A$k;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, LJ2/A;->r:LJ2/A$k;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 109
    .line 110
    iget-object v5, p0, LJ2/A;->q:LJ2/A$k;

    .line 111
    .line 112
    new-array v1, v1, [LJ2/A$k;

    .line 113
    .line 114
    aput-object p1, v1, v4

    .line 115
    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    aput-object v5, v1, v2

    .line 119
    .line 120
    invoke-direct {p0, v4, v1}, LJ2/A;->Y(I[LJ2/A$k;)LJ2/o;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, LJ2/A;->O(LJ2/A$k;LJ2/o;)LJ2/A$k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LJ2/A;->r:LJ2/A$k;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, LJ2/A;->g:LJ2/A$k;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 138
    .line 139
    new-array v1, v2, [LJ2/A$k;

    .line 140
    .line 141
    aput-object p1, v1, v4

    .line 142
    .line 143
    aput-object v0, v1, v3

    .line 144
    .line 145
    invoke-direct {p0, v4, v1}, LJ2/A;->Y(I[LJ2/A$k;)LJ2/o;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, LJ2/A;->O(LJ2/A$k;LJ2/o;)LJ2/A$k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, LJ2/A;->g:LJ2/A$k;

    .line 156
    .line 157
    :cond_4
    :goto_0
    return-void
.end method

.method public t()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LT2/h;->l()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, LJ2/A$l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LJ2/A$l;-><init>(LJ2/A$k;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public t0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Property \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ2/A;->e:LB2/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\'; ctors: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LJ2/A;->h:LJ2/A$k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", field(s): "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LJ2/A;->g:LJ2/A$k;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", getter(s): "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LJ2/A;->q:LJ2/A$k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", setter(s): "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LJ2/A;->r:LJ2/A$k;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u()LJ2/f;
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJ2/f;

    .line 10
    .line 11
    iget-object v0, v0, LJ2/A$k;->b:LJ2/A$k;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LJ2/f;

    .line 18
    .line 19
    invoke-virtual {v1}, LJ2/f;->t()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, LJ2/f;->t()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, v0, LJ2/A$k;->b:LJ2/A$k;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Multiple fields representing property \""

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LJ2/A;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "\": "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LJ2/h;->u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " vs "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LJ2/h;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    return-object v1
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ2/A;->Z(LJ2/A$k;)LJ2/A$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 8
    .line 9
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LJ2/A;->Z(LJ2/A$k;)LJ2/A$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 16
    .line 17
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LJ2/A;->Z(LJ2/A$k;)LJ2/A$k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 24
    .line 25
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LJ2/A;->Z(LJ2/A$k;)LJ2/A$k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 32
    .line 33
    return-void
.end method

.method public v()LJ2/i;
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, LJ2/A$k;->b:LJ2/A$k;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ2/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LJ2/i;

    .line 21
    .line 22
    invoke-virtual {v2}, LJ2/i;->t()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, LJ2/A$k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LJ2/i;

    .line 29
    .line 30
    invoke-virtual {v3}, LJ2/i;->t()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, v1, LJ2/A$k;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LJ2/i;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LJ2/A;->X(LJ2/i;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LJ2/i;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LJ2/A;->X(LJ2/i;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    :cond_4
    :goto_2
    iget-object v1, v1, LJ2/A$k;->b:LJ2/A$k;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Conflicting getter definitions for property \""

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LJ2/A;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "\": "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LJ2/i;

    .line 101
    .line 102
    invoke-virtual {v0}, LJ2/i;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " vs "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LJ2/A$k;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LJ2/i;

    .line 117
    .line 118
    invoke-virtual {v0}, LJ2/i;->u()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_6
    invoke-virtual {v0}, LJ2/A$k;->f()LJ2/A$k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LJ2/A;->q:LJ2/A$k;

    .line 138
    .line 139
    iget-object v0, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LJ2/i;

    .line 142
    .line 143
    return-object v0
.end method

.method public v0(Z)Lr2/u$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ2/A;->m0()Lr2/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr2/u$a;->a:Lr2/u$a;

    .line 8
    .line 9
    :cond_0
    sget-object v1, LJ2/A$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LJ2/A;->q:LJ2/A$k;

    .line 28
    .line 29
    invoke-direct {p0, v1}, LJ2/A;->a0(LJ2/A$k;)LJ2/A$k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LJ2/A;->q:LJ2/A$k;

    .line 34
    .line 35
    iget-object v1, p0, LJ2/A;->h:LJ2/A$k;

    .line 36
    .line 37
    invoke-direct {p0, v1}, LJ2/A;->a0(LJ2/A$k;)LJ2/A$k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LJ2/A;->h:LJ2/A$k;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LJ2/A;->q:LJ2/A$k;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, LJ2/A;->g:LJ2/A$k;

    .line 50
    .line 51
    invoke-direct {p0, p1}, LJ2/A;->a0(LJ2/A$k;)LJ2/A$k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LJ2/A;->g:LJ2/A$k;

    .line 56
    .line 57
    iget-object p1, p0, LJ2/A;->r:LJ2/A$k;

    .line 58
    .line 59
    invoke-direct {p0, p1}, LJ2/A;->a0(LJ2/A$k;)LJ2/A$k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LJ2/A;->r:LJ2/A$k;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object v3, p0, LJ2/A;->q:LJ2/A$k;

    .line 67
    .line 68
    iget-boolean p1, p0, LJ2/A;->b:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-object v3, p0, LJ2/A;->g:LJ2/A$k;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-object v3, p0, LJ2/A;->r:LJ2/A$k;

    .line 76
    .line 77
    iput-object v3, p0, LJ2/A;->h:LJ2/A$k;

    .line 78
    .line 79
    iget-boolean p1, p0, LJ2/A;->b:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-object v3, p0, LJ2/A;->g:LJ2/A$k;

    .line 84
    .line 85
    :cond_4
    :goto_0
    return-object v0
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ2/A;->c0(LJ2/A$k;)LJ2/A$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LJ2/A;->g:LJ2/A$k;

    .line 8
    .line 9
    iget-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LJ2/A;->c0(LJ2/A$k;)LJ2/A$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJ2/A;->q:LJ2/A$k;

    .line 16
    .line 17
    iget-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LJ2/A;->c0(LJ2/A$k;)LJ2/A$k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LJ2/A;->r:LJ2/A$k;

    .line 24
    .line 25
    iget-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LJ2/A;->c0(LJ2/A$k;)LJ2/A$k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LJ2/A;->h:LJ2/A$k;

    .line 32
    .line 33
    return-void
.end method

.method public x0(LB2/w;)LJ2/A;
    .locals 1

    .line 1
    new-instance v0, LJ2/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ2/A;-><init>(LJ2/A;LB2/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y()LJ2/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/A;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ2/r;->q()LJ2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LJ2/r;->w()LJ2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LJ2/r;->q()LJ2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public z()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ2/A;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LJ2/A;->v()LJ2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LJ2/A;->u()LJ2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, LJ2/A;->r()LJ2/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, LJ2/A;->B()LJ2/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LJ2/i;->Q(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {p0}, LJ2/A;->u()LJ2/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, LJ2/A;->v()LJ2/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_5
    invoke-virtual {v0}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
