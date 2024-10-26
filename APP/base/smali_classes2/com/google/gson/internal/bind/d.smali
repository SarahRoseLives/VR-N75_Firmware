.class public final Lcom/google/gson/internal/bind/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/d$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/gson/x;

.field private static final d:Lcom/google/gson/x;


# instance fields
.field private final a:Lh4/c;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/d$b;-><init>(Lcom/google/gson/internal/bind/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/d;->c:Lcom/google/gson/x;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/d$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/d$b;-><init>(Lcom/google/gson/internal/bind/d$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/d;->d:Lcom/google/gson/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lh4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/d;->a:Lh4/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Lh4/c;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh4/c;->b(Lcom/google/gson/reflect/TypeToken;)Lh4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lh4/j;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Ljava/lang/Class;)Lg4/b;
    .locals 1

    .line 1
    const-class v0, Lg4/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private f(Ljava/lang/Class;Lcom/google/gson/x;)Lcom/google/gson/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/internal/bind/d;->c(Ljava/lang/Class;)Lg4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->a:Lh4/c;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/d;->d(Lh4/c;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lg4/b;Z)Lcom/google/gson/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method d(Lh4/c;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lg4/b;Z)Lcom/google/gson/w;
    .locals 7

    .line 1
    invoke-interface {p4}, Lg4/b;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/d;->b(Lh4/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4}, Lg4/b;->nullSafe()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    instance-of p4, p1, Lcom/google/gson/w;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/gson/w;

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    instance-of p4, p1, Lcom/google/gson/x;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/google/gson/x;

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-direct {p0, p4, p1}, Lcom/google/gson/internal/bind/d;->f(Ljava/lang/Class;Lcom/google/gson/x;)Lcom/google/gson/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/x;->a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    instance-of p4, p1, Lcom/google/gson/i;

    .line 42
    .line 43
    if-eqz p4, :cond_6

    .line 44
    .line 45
    instance-of p4, p1, Lcom/google/gson/i;

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/google/gson/i;

    .line 50
    .line 51
    :goto_0
    move-object v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz p5, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/google/gson/internal/bind/d;->c:Lcom/google/gson/x;

    .line 58
    .line 59
    :goto_2
    move-object v5, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object p1, Lcom/google/gson/internal/bind/d;->d:Lcom/google/gson/x;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    new-instance p1, Lcom/google/gson/internal/bind/k;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/k;-><init>(Lcom/google/gson/p;Lcom/google/gson/i;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/x;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/gson/w;->a()Lcom/google/gson/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    return-object p1

    .line 83
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p5, "Invalid attempt to bind an instance of "

    .line 91
    .line 92
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " as a @JsonAdapter for "

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public e(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/x;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/gson/internal/bind/d;->c:Lcom/google/gson/x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/gson/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/gson/internal/bind/d;->c(Ljava/lang/Class;)Lg4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    invoke-interface {v0}, Lg4/b;->value()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v3, Lcom/google/gson/x;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    iget-object v3, p0, Lcom/google/gson/internal/bind/d;->a:Lh4/c;

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/google/gson/internal/bind/d;->b(Lh4/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/gson/x;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/d;->f(Ljava/lang/Class;Lcom/google/gson/x;)Lcom/google/gson/x;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_1
    return v1
.end method
