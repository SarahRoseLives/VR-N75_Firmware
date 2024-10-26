.class LS4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/k$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:LT4/h;

.field private static d:LS4/k;


# instance fields
.field protected final a:LT4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LS4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LS4/k;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, LT4/h;->e()LT4/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LS4/k;->c:LT4/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LS4/k;->d(Ljava/lang/ClassLoader;)LS4/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LS4/k;->d:LS4/k;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(LT4/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "platform"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LT4/h;

    .line 11
    .line 12
    iput-object p1, p0, LS4/k;->a:LT4/h;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LS4/k;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Ljava/util/List;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LS4/k;->i(Ljava/util/List;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Ljava/lang/ClassLoader;)LS4/k;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, LS4/k;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "Unable to find Conscrypt. Skipping"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, LS4/k$a;

    .line 23
    .line 24
    sget-object v0, LS4/k;->c:LT4/h;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LS4/k$a;-><init>(LT4/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    sget-object v0, LS4/k;->b:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v2, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, LS4/k;

    .line 41
    .line 42
    sget-object v0, LS4/k;->c:LT4/h;

    .line 43
    .line 44
    invoke-direct {p0, v0}, LS4/k;-><init>(LT4/h;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p0
.end method

.method public static e()LS4/k;
    .locals 1

    .line 1
    sget-object v0, LS4/k;->d:LS4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/S;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method private static i(Ljava/util/List;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LT4/i;

    .line 21
    .line 22
    invoke-virtual {v1}, LT4/i;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/k;->a:LT4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LT4/h;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/k;->a:LT4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT4/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LS4/k;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LS4/k;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, LS4/k;->a:LT4/h;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, LT4/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "TLS ALPN negotiation failed with protocols: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    iget-object p3, p0, LS4/k;->a:LT4/h;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, LT4/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method
