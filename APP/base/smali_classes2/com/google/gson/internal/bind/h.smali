.class public final Lcom/google/gson/internal/bind/h;
.super Lcom/google/gson/w;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/gson/x;


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/u;->a:Lcom/google/gson/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/h;->f(Lcom/google/gson/v;)Lcom/google/gson/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/h;->c:Lcom/google/gson/x;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/e;Lcom/google/gson/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/w;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/h;->a:Lcom/google/gson/e;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/h;->b:Lcom/google/gson/v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/e;Lcom/google/gson/v;Lcom/google/gson/internal/bind/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/h;-><init>(Lcom/google/gson/e;Lcom/google/gson/v;)V

    return-void
.end method

.method public static e(Lcom/google/gson/v;)Lcom/google/gson/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/u;->a:Lcom/google/gson/u;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/h;->c:Lcom/google/gson/x;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/h;->f(Lcom/google/gson/v;)Lcom/google/gson/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static f(Lcom/google/gson/v;)Lcom/google/gson/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/h$a;-><init>(Lcom/google/gson/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g(Lk4/a;Lk4/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/h$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lk4/a;->v0()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unexpected token: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lk4/a;->g0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/h;->b:Lcom/google/gson/v;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/google/gson/v;->a(Lk4/a;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lk4/a;->x0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private h(Lk4/a;Lk4/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/h$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lk4/a;->k()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lh4/h;

    .line 21
    .line 22
    invoke-direct {p1}, Lh4/h;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lk4/a;->i()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public b(Lk4/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk4/a;->z0()Lk4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/h;->h(Lk4/a;Lk4/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/h;->g(Lk4/a;Lk4/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk4/a;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lk4/a;->t0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lk4/a;->z0()Lk4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/h;->h(Lk4/a;Lk4/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/h;->g(Lk4/a;Lk4/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_3
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lk4/a;->t()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p1}, Lk4/a;->u()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
.end method

.method public d(Lk4/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lk4/c;->d0()Lk4/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/h;->a:Lcom/google/gson/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->m(Ljava/lang/Class;)Lcom/google/gson/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/gson/internal/bind/h;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lk4/c;->m()Lk4/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lk4/c;->t()Lk4/c;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/w;->d(Lk4/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
