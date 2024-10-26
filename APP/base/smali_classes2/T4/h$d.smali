.class LT4/h$d;
.super LT4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, LT4/h;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/h$d;->e:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, LT4/h$d;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, LT4/h$d;->g:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, LT4/h$d;->h:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, LT4/h$d;->i:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LT4/h$d;->g:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, LT4/h;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v2, "Failed to remove SSLSocket from Jetty ALPN"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LT4/i;

    .line 25
    .line 26
    sget-object v6, LT4/i;->b:LT4/i;

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v5}, LT4/i;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/2addr v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    const-class p3, LT4/h;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v2, p0, LT4/h$d;->h:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v4, p0, LT4/h$d;->i:Ljava/lang/Class;

    .line 49
    .line 50
    new-array v5, p2, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v2, v5, v3

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    new-instance v2, LT4/h$e;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LT4/h$e;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v5, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v1, p0, LT4/h$d;->e:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p2, v3

    .line 70
    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LT4/h$d;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LT4/h$e;

    .line 19
    .line 20
    invoke-static {v0}, LT4/h$e;->a(LT4/h$e;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LT4/h$e;->b(LT4/h$e;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v0, LT4/h;->b:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {v0}, LT4/h$e;->a(LT4/h$e;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LT4/h$e;->b(LT4/h$e;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public i()LT4/h$f;
    .locals 1

    .line 1
    sget-object v0, LT4/h$f;->a:LT4/h$f;

    .line 2
    .line 3
    return-object v0
.end method
