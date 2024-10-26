.class public abstract Lcom/google/protobuf/J;
.super Lcom/google/protobuf/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/J$f;,
        Lcom/google/protobuf/J$d;,
        Lcom/google/protobuf/J$e;,
        Lcom/google/protobuf/J$b;,
        Lcom/google/protobuf/J$c;,
        Lcom/google/protobuf/J$g;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/google/protobuf/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/T0;->c()Lcom/google/protobuf/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/J$b;->getUnknownFields()Lcom/google/protobuf/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J;->s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/protobuf/v;)Lcom/google/protobuf/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/J;->k(Lcom/google/protobuf/v;)Lcom/google/protobuf/u;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/google/protobuf/J;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;->m(Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static canUseUnsafe()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Y0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Y0;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/protobuf/o;->U(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/protobuf/l;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/o;->h(ILcom/google/protobuf/l;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/o;->V(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lcom/google/protobuf/l;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/o;->i(Lcom/google/protobuf/l;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected static emptyBooleanList()Lcom/google/protobuf/N$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/j;->f()Lcom/google/protobuf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/google/protobuf/N$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/s;->f()Lcom/google/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static emptyFloatList()Lcom/google/protobuf/N$f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/G;->f()Lcom/google/protobuf/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static emptyIntList()Lcom/google/protobuf/N$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/M;->e()Lcom/google/protobuf/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static emptyList(Ljava/lang/Class;)Lcom/google/protobuf/N$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/N$j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/D0;->c()Lcom/google/protobuf/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static emptyLongList()Lcom/google/protobuf/N$i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/X;->e()Lcom/google/protobuf/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/J;->setAlwaysUseFieldBuildersForTesting(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected static isStringEmpty(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lcom/google/protobuf/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static k(Lcom/google/protobuf/v;)Lcom/google/protobuf/u;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private m(Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/J$f;->a(Lcom/google/protobuf/J$f;)Lcom/google/protobuf/r$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/protobuf/r$g;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/r$g;->m()Lcom/google/protobuf/r$l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/protobuf/r$l;->m()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, v4}, Lcom/google/protobuf/J;->hasOneof(Lcom/google/protobuf/r$l;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/J;->getOneofFieldDescriptor(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/r$g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/r$g;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/google/protobuf/J;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/J;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/google/protobuf/r$g$b;->g:Lcom/google/protobuf/r$g$b;

    .line 92
    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/google/protobuf/J;->getFieldRaw(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/J;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-object v0
.end method

.method protected static makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lcom/google/protobuf/N$j;",
            ">(T",
            "ListT;",
            ")T",
            "ListT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;I)Lcom/google/protobuf/N$j;

    move-result-object p0

    return-object p0
.end method

.method protected static makeMutableCopy(Lcom/google/protobuf/N$j;I)Lcom/google/protobuf/N$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lcom/google/protobuf/N$j;",
            ">(T",
            "ListT;",
            "I)T",
            "ListT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, v0, 0x2

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xa

    .line 3
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/protobuf/N$j;->s(I)Lcom/google/protobuf/N$j;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/N$a;)Lcom/google/protobuf/N$a;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/N$a;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/N$b;)Lcom/google/protobuf/N$b;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/N$b;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/N$f;)Lcom/google/protobuf/N$f;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/N$f;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/N$g;)Lcom/google/protobuf/N$g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/N$g;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/N$i;)Lcom/google/protobuf/N$i;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/N$i;

    return-object p0
.end method

.method protected static newBooleanList()Lcom/google/protobuf/N$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static newDoubleList()Lcom/google/protobuf/N$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static newFloatList()Lcom/google/protobuf/N$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/G;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static newIntList()Lcom/google/protobuf/N$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/M;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/M;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static newLongList()Lcom/google/protobuf/N$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/X;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static varargs p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Generated message class \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\" missing method \""

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\"."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/i0;",
            ">(",
            "Lcom/google/protobuf/z0;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/z0;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/i0;",
            ">(",
            "Lcom/google/protobuf/z0;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/y;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/z0;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;)Lcom/google/protobuf/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/i0;",
            ">(",
            "Lcom/google/protobuf/z0;",
            "Lcom/google/protobuf/m;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/z0;Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/i0;",
            ">(",
            "Lcom/google/protobuf/z0;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/y;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;)Lcom/google/protobuf/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/i0;",
            ">(",
            "Lcom/google/protobuf/z0;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/z0;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/z0;Ljava/io/InputStream;Lcom/google/protobuf/y;)Lcom/google/protobuf/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/i0;",
            ">(",
            "Lcom/google/protobuf/z0;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/y;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/z0;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected static serializeBooleanMapTo(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/Z;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/Z;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/o;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/J;->u(Lcom/google/protobuf/o;Ljava/util/Map;Lcom/google/protobuf/Z;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/protobuf/J;->t(Lcom/google/protobuf/o;Ljava/util/Map;Lcom/google/protobuf/Z;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/protobuf/J;->t(Lcom/google/protobuf/o;Ljava/util/Map;Lcom/google/protobuf/Z;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected static serializeIntegerMapTo(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/Z;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/Z;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/o;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/J;->u(Lcom/google/protobuf/o;Ljava/util/Map;Lcom/google/protobuf/Z;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-array p2, p0, [I

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    aput v1, p2, v0

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 54
    .line 55
    .line 56
    if-gtz p0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    aget p0, p2, p3

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method protected static serializeLongMapTo(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/Z;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/Z;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/o;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/J;->u(Lcom/google/protobuf/o;Ljava/util/Map;Lcom/google/protobuf/Z;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-array p2, p0, [J

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    aput-wide v1, p2, v0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->sort([J)V

    .line 54
    .line 55
    .line 56
    if-gtz p0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    aget-wide p0, p2, p3

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method protected static serializeStringMapTo(Lcom/google/protobuf/o;Lcom/google/protobuf/b0;Lcom/google/protobuf/Z;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/Z;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/o;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/J;->u(Lcom/google/protobuf/o;Ljava/util/Map;Lcom/google/protobuf/Z;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    array-length p1, p0

    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method static setAlwaysUseFieldBuildersForTesting(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return-void
.end method

.method private static t(Lcom/google/protobuf/o;Ljava/util/Map;Lcom/google/protobuf/Z;IZ)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method private static u(Lcom/google/protobuf/o;Ljava/util/Map;Lcom/google/protobuf/Z;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method protected static writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->P0(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/l;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->q0(ILcom/google/protobuf/l;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected static writeStringNoTag(Lcom/google/protobuf/o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->Q0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/google/protobuf/l;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->r0(Lcom/google/protobuf/l;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/r$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/J;->m(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/r$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/J;->m(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/J$f;->a(Lcom/google/protobuf/J$f;)Lcom/google/protobuf/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$a;->b(Lcom/google/protobuf/J;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method getFieldRaw(Lcom/google/protobuf/r$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$a;->o(Lcom/google/protobuf/J;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/r$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->b(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$f$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$c;->b(Lcom/google/protobuf/J;)Lcom/google/protobuf/r$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRepeatedField(Lcom/google/protobuf/r$g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/J$f$a;->l(Lcom/google/protobuf/J;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/r$g;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$a;->h(Lcom/google/protobuf/J;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getUnknownFields()Lcom/google/protobuf/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/r$g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$a;->d(Lcom/google/protobuf/J;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/r$l;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->b(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$f$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$c;->d(Lcom/google/protobuf/J;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "No map fields found in "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/protobuf/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J;->internalGetMapField(I)Lcom/google/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    return-void
.end method

.method protected mergeFromAndMakeImmutableInternal(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/O;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/C0;->a()Lcom/google/protobuf/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/C0;->d(Ljava/lang/Object;)Lcom/google/protobuf/H0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/n;->O(Lcom/google/protobuf/m;)Lcom/google/protobuf/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/H0;->c(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/y;)V
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/google/protobuf/H0;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lcom/google/protobuf/O;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/protobuf/O;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/O;->t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method protected abstract newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
.end method

.method protected newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/J$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/J$a;-><init>(Lcom/google/protobuf/J;Lcom/google/protobuf/a$b;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/J;->newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
.end method

.method protected parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lcom/google/protobuf/m;->Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/T0$b;->m(ILcom/google/protobuf/m;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected parseUnknownFieldProto3(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/J;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method setUnknownFields(Lcom/google/protobuf/T0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-void
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/I$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/I$b;-><init>(Lcom/google/protobuf/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
