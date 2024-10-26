.class public Lcom/fasterxml/jackson/databind/type/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final A:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final B:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final C:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final D:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final E:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final F:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final G:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field private static final e:[Lcom/fasterxml/jackson/databind/JavaType;

.field protected static final f:Lcom/fasterxml/jackson/databind/type/b;

.field protected static final g:Lcom/fasterxml/jackson/databind/type/a;

.field private static final h:Ljava/lang/Class;

.field private static final q:Ljava/lang/Class;

.field private static final r:Ljava/lang/Class;

.field private static final s:Ljava/lang/Class;

.field private static final t:Ljava/lang/Class;

.field private static final u:Ljava/lang/Class;

.field private static final v:Ljava/lang/Class;

.field private static final w:Ljava/lang/Class;

.field private static final x:Ljava/lang/Class;

.field protected static final y:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final z:Lcom/fasterxml/jackson/databind/type/SimpleType;


# instance fields
.field protected final a:LT2/m;

.field protected final b:[LS2/c;

.field protected final c:Lcom/fasterxml/jackson/databind/type/c;

.field protected final d:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/type/b;->e:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/type/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/type/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/type/b;->f:Lcom/fasterxml/jackson/databind/type/b;

    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/a;->m()Lcom/fasterxml/jackson/databind/type/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 18
    .line 19
    const-class v0, Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/fasterxml/jackson/databind/type/b;->h:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v1, Lcom/fasterxml/jackson/databind/type/b;->q:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Ljava/lang/Comparable;

    .line 28
    .line 29
    sput-object v2, Lcom/fasterxml/jackson/databind/type/b;->r:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Class;

    .line 32
    .line 33
    sput-object v3, Lcom/fasterxml/jackson/databind/type/b;->s:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Ljava/lang/Enum;

    .line 36
    .line 37
    sput-object v4, Lcom/fasterxml/jackson/databind/type/b;->t:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v5, LB2/l;

    .line 40
    .line 41
    sput-object v5, Lcom/fasterxml/jackson/databind/type/b;->u:Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sput-object v6, Lcom/fasterxml/jackson/databind/type/b;->v:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/databind/type/b;->w:Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    sput-object v8, Lcom/fasterxml/jackson/databind/type/b;->x:Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v9, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 56
    .line 57
    invoke-direct {v9, v6}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/fasterxml/jackson/databind/type/b;->y:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 61
    .line 62
    new-instance v6, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/fasterxml/jackson/databind/type/b;->z:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 68
    .line 69
    new-instance v6, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 70
    .line 71
    invoke-direct {v6, v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcom/fasterxml/jackson/databind/type/b;->A:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 75
    .line 76
    new-instance v6, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/fasterxml/jackson/databind/type/b;->B:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 82
    .line 83
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/fasterxml/jackson/databind/type/b;->C:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 89
    .line 90
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/fasterxml/jackson/databind/type/b;->D:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 96
    .line 97
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/fasterxml/jackson/databind/type/b;->E:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 103
    .line 104
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/fasterxml/jackson/databind/type/b;->F:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 110
    .line 111
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/fasterxml/jackson/databind/type/b;->G:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/type/b;-><init>(LT2/m;)V

    return-void
.end method

.method protected constructor <init>(LT2/m;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, LT2/m;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, LT2/m;-><init>(II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/b;->a:LT2/m;

    .line 5
    new-instance p1, Lcom/fasterxml/jackson/databind/type/c;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/type/c;-><init>(Lcom/fasterxml/jackson/databind/type/b;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/b;->c:Lcom/fasterxml/jackson/databind/type/c;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/b;->b:[LS2/c;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/b;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method private H(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 7

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->B:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    move-object v6, v5

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/a;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "Strange Map type "

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ": cannot determine type parameters"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/b;->N()Lcom/fasterxml/jackson/databind/JavaType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    move-object v4, p4

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/type/MapType;->B0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private J(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/a;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/b;->N()Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->y0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "Strange Reference type "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ": cannot determine type parameters"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method private M(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/a;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/a;->t()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    if-ge v5, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-direct {p0, v6, v7}, Lcom/fasterxml/jackson/databind/type/b;->O(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    const-class v8, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->b0()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/JavaType;->h0(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/2addr v5, v0

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v6}, Lz2/a;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7}, Lz2/a;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x4

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v3, v4

    .line 117
    .line 118
    aput-object p2, v3, v0

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    aput-object v1, v3, p1

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    aput-object v2, v3, p1

    .line 125
    .line 126
    const-string p1, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 127
    .line 128
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    :goto_2
    add-int/2addr v5, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method private O(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->v0(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/a;->t()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/a;->t()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    .line 59
    invoke-direct {p0, v4, v5}, Lcom/fasterxml/jackson/databind/type/b;->O(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v1
.end method

.method private a(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class;Z)Lcom/fasterxml/jackson/databind/type/a;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, p2, [Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, p2, :cond_0

    .line 7
    .line 8
    new-instance v4, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 9
    .line 10
    invoke-direct {v4, v3}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3, v1}, Lcom/fasterxml/jackson/databind/type/a;->i(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, v4, p3, v3}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JavaType;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-direct {p0, p1, v3}, Lcom/fasterxml/jackson/databind/type/b;->M(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Failed to specialize base type "

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lz2/a;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " as "

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", problem: "

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    :goto_1
    new-array p1, p2, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 93
    .line 94
    :goto_2
    if-ge v2, p2, :cond_4

    .line 95
    .line 96
    aget-object p4, v1, v2

    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->u0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-nez p4, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    :cond_3
    aput-object p4, p1, v2

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p3, p1}, Lcom/fasterxml/jackson/databind/type/a;->i(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const/4 p4, 0x2

    .line 132
    new-array p4, p4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, p4, v2

    .line 135
    .line 136
    aput-object p3, p4, v0

    .line 137
    .line 138
    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    .line 139
    .line 140
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method private b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/a;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/b;->N()Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/type/CollectionType;->z0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "Strange Collection type "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ": cannot determine type parameters"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public static c0()Lcom/fasterxml/jackson/databind/type/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->f:Lcom/fasterxml/jackson/databind/type/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h0()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->c0()Lcom/fasterxml/jackson/databind/type/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/b;->N()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method protected G(LS2/b;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected I(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected K(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-static {p2}, LT2/h;->A(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected L(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 1
    invoke-static {p2}, LT2/h;->z(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, p3}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->e:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    return-object p1
.end method

.method protected N()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->C:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected P(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Q(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public R(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/type/a;->j(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/a;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-class v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {p1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object p2, v2, p1

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    aput-object v0, v2, p1

    .line 54
    .line 55
    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 56
    .line 57
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    return-object v1
.end method

.method public S(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/b;->R(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public T(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/b;->c:Lcom/fasterxml/jackson/databind/type/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/c;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-ne v3, p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v2, v1

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    const-string p1, "Class %s not a super-type of %s"

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v2, v1

    .line 54
    .line 55
    aput-object p1, v2, v0

    .line 56
    .line 57
    const-string p1, "Internal error: class %s not included as super-type for %s"

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    return-object v4
.end method

.method public V(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object p2, v2, v3

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput-object p3, v2, v4

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/type/a;->k(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0, v5, p1, v2}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/a;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-class v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/type/TypeBase;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, p2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {p1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v0, v3

    .line 64
    .line 65
    aput-object p3, v0, v4

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {p1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v0, v3

    .line 88
    .line 89
    aput-object p2, v0, v4

    .line 90
    .line 91
    aput-object v6, v0, v1

    .line 92
    .line 93
    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p3

    .line 103
    :cond_2
    :goto_0
    return-object v5
.end method

.method public W(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/fasterxml/jackson/databind/type/b;->B:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, v1, p3, v0}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->V(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public X(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/b;->Y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public Y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 14
    .line 15
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-class v0, Ljava/util/HashMap;

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const-class v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const-class v0, Ljava/util/EnumMap;

    .line 48
    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    const-class v0, Ljava/util/TreeMap;

    .line 52
    .line 53
    if-ne p2, v0, :cond_6

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, p3, v0}, Lcom/fasterxml/jackson/databind/type/a;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->V()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-class v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eq p2, v1, :cond_5

    .line 81
    .line 82
    const-class v1, Ljava/util/LinkedList;

    .line 83
    .line 84
    if-eq p2, v1, :cond_5

    .line 85
    .line 86
    const-class v1, Ljava/util/HashSet;

    .line 87
    .line 88
    if-eq p2, v1, :cond_5

    .line 89
    .line 90
    const-class v1, Ljava/util/TreeSet;

    .line 91
    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/databind/type/a;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/a;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget-object p3, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 124
    .line 125
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    array-length v0, v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object p3, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 138
    .line 139
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->a(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class;Z)Lcom/fasterxml/jackson/databind/type/a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->n0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-static {p2}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1}, LT2/h;->E(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x2

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    aput-object p2, v0, v1

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    aput-object p1, v0, p2

    .line 175
    .line 176
    const-string p1, "Class %s not subtype of %s"

    .line 177
    .line 178
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p3
.end method

.method public Z(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public a0(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b0(Lz2/b;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz2/b;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/a;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/b;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/b;->I(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/b;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/b;->f0()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/type/b;->Q(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, LT2/h;->D(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/b;->P(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, LT2/h;->D(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-static {v0}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "long"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "float"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v0, "double"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string v0, "boolean"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const-string v0, "byte"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const-string v0, "char"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    const-string v0, "short"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    const-string v0, "void"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public e0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->e:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/a;->I()[Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f0()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/b;->d:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/databind/type/b;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->v:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->y:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->w:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->z:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->x:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, v0, :cond_5

    .line 24
    .line 25
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->A:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->h:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->B:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->q:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->C:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/type/b;->u:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->G:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_5
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method protected j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p3, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->p(LS2/b;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->k(LS2/b;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->s(LS2/b;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->G(LS2/b;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/type/b;->b:[LS2/c;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/type/b;->b:[LS2/c;

    .line 72
    .line 73
    array-length p3, p2

    .line 74
    if-gtz p3, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    aget-object p1, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :cond_6
    :goto_1
    return-object p1

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Unrecognized Type: "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    const-string p2, "[null]"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method protected k(LS2/b;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/type/ArrayType;->t0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/type/b;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/a;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/type/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move-object v0, p2

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/b;->a:LT2/m;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LT2/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    new-instance p1, LS2/b;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LS2/b;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1, p2}, LS2/b;->c(Ljava/lang/Class;)LS2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    new-instance p1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 49
    .line 50
    sget-object p3, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, LS2/b;->a(Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    invoke-virtual {p1, p2}, LS2/b;->b(Ljava/lang/Class;)LS2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/databind/type/ArrayType;->t0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->L(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_3
    move-object v10, v2

    .line 95
    move-object v11, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->K(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->L(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    const-class v2, Ljava/util/Properties;

    .line 107
    .line 108
    if-ne p2, v2, :cond_8

    .line 109
    .line 110
    sget-object v9, Lcom/fasterxml/jackson/databind/type/b;->B:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    move-object v6, v11

    .line 115
    move-object v7, v10

    .line 116
    move-object v8, v9

    .line 117
    invoke-static/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;->B0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    if-eqz v11, :cond_9

    .line 123
    .line 124
    invoke-virtual {v11, p2, p3, v11, v10}, Lcom/fasterxml/jackson/databind/JavaType;->i0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    move-object v5, p3

    .line 134
    move-object v6, v11

    .line 135
    move-object v7, v10

    .line 136
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/type/b;->t(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    move-object v3, p1

    .line 144
    move-object v4, p2

    .line 145
    move-object v5, p3

    .line 146
    move-object v6, v11

    .line 147
    move-object v7, v10

    .line 148
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/type/b;->u(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0, p2, p3, v11, v10}, Lcom/fasterxml/jackson/databind/type/b;->I(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object p2, v1

    .line 160
    :goto_6
    invoke-virtual {p1, p2}, LS2/b;->d(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->R()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/type/b;->a:LT2/m;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, LT2/m;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_b
    return-object p2
.end method

.method protected p(LS2/b;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/databind/type/b;->t:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->E:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/type/b;->r:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->D:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/type/b;->s:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->F:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    array-length v2, p2

    .line 38
    :goto_0
    if-nez v2, :cond_4

    .line 39
    .line 40
    sget-object p2, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    .line 45
    :goto_1
    if-ge v1, v2, :cond_5

    .line 46
    .line 47
    aget-object v4, p2, v1

    .line 48
    .line 49
    invoke-virtual {p0, p1, v4, p3}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/a;->i(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method protected s(LS2/b;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/a;->p(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/a;->u(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/fasterxml/jackson/databind/type/b;->C:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/a;->J(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 p2, 0x0

    .line 34
    aget-object p2, v0, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/b;->j(LS2/b;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "Null `bindings` passed (type variable \""

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, "\")"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method protected t(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/fasterxml/jackson/databind/type/b;->g:Lcom/fasterxml/jackson/databind/type/a;

    .line 4
    .line 5
    :cond_0
    const-class p1, Ljava/util/Map;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/b;->H(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    const-class p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    if-ne p2, p1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/b;->J(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method protected u(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    array-length p1, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    aget-object v1, p5, v0

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/JavaType;->i0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
