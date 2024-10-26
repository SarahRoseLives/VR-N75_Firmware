.class public abstract LF2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/Class;

.field private static final d:Ljava/lang/Class;

.field private static final e:Ljava/lang/Class;

.field private static final f:Ljava/lang/Class;

.field private static final g:Ljava/lang/Class;

.field private static final h:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LF2/l;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, LF2/l;->b:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LF2/l;->e:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, LF2/l;->c:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LF2/l;->f:Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LF2/l;->g:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v0, "a"

    .line 79
    .line 80
    const-string v1, "b"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, LF2/l;->d:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LF2/l;->h:Ljava/lang/Class;

    .line 101
    .line 102
    return-void
.end method

.method static a(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LF2/l$b;
    .locals 1

    .line 1
    new-instance v0, LF2/l$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2}, LF2/l$b;-><init>(ILcom/fasterxml/jackson/databind/JavaType;LF2/l$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 2

    .line 1
    sget-object p0, LF2/l;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-class v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-static {p0, p1, v0}, LF2/l;->a(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LF2/l$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p0, LF2/l;->c:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0, p1, v0}, LF2/l;->a(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LF2/l$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, LF2/l;->b:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-class v1, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {p0, p1, v1}, LF2/l;->a(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LF2/l$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p0, LF2/l;->f:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    sget-object p0, LF2/l;->g:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, LF2/l;->e:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    invoke-static {p0, p1, v1}, LF2/l;->a(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LF2/l$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_0
    const/4 p0, 0x5

    .line 81
    invoke-static {p0, p1, v0}, LF2/l;->a(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LF2/l$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    new-instance p1, LG2/y;

    .line 86
    .line 87
    invoke-direct {p1, p0}, LG2/y;-><init>(LT2/j;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static c(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 1

    .line 1
    sget-object p0, LF2/l;->d:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-class v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p0, p1, v0}, LF2/l;->a(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LF2/l$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, LF2/l;->h:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-static {p0, p1, v0}, LF2/l;->a(ILcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LF2/l$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    new-instance p1, LG2/y;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LG2/y;-><init>(LT2/j;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
