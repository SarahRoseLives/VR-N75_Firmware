.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk6/v;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lk6/q;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Lk6/g;

.field private final i:Lk6/b;

.field private final j:Ljava/net/Proxy;

.field private final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILk6/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lk6/g;Lk6/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk6/a;->d:Lk6/q;

    iput-object p4, p0, Lk6/a;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lk6/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lk6/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lk6/a;->h:Lk6/g;

    iput-object p8, p0, Lk6/a;->i:Lk6/b;

    iput-object p9, p0, Lk6/a;->j:Ljava/net/Proxy;

    iput-object p12, p0, Lk6/a;->k:Ljava/net/ProxySelector;

    .line 2
    new-instance p3, Lk6/v$a;

    invoke-direct {p3}, Lk6/v$a;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lk6/v$a;->q(Ljava/lang/String;)Lk6/v$a;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Lk6/v$a;->g(Ljava/lang/String;)Lk6/v$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lk6/v$a;->m(I)Lk6/v$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lk6/v$a;->c()Lk6/v;

    move-result-object p1

    iput-object p1, p0, Lk6/a;->a:Lk6/v;

    .line 7
    invoke-static {p10}, Ll6/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk6/a;->b:Ljava/util/List;

    .line 8
    invoke-static {p11}, Ll6/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk6/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lk6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->h:Lk6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->d:Lk6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lk6/a;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/a;->d:Lk6/q;

    .line 7
    .line 8
    iget-object v1, p1, Lk6/a;->d:Lk6/q;

    .line 9
    .line 10
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lk6/a;->i:Lk6/b;

    .line 17
    .line 18
    iget-object v1, p1, Lk6/a;->i:Lk6/b;

    .line 19
    .line 20
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lk6/a;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lk6/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lk6/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lk6/a;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lk6/a;->k:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, Lk6/a;->k:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lk6/a;->j:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v1, p1, Lk6/a;->j:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lk6/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v1, p1, Lk6/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lk6/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v1, p1, Lk6/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lk6/a;->h:Lk6/g;

    .line 87
    .line 88
    iget-object v1, p1, Lk6/a;->h:Lk6/g;

    .line 89
    .line 90
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lk6/a;->a:Lk6/v;

    .line 97
    .line 98
    invoke-virtual {v0}, Lk6/v;->n()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Lk6/a;->a:Lk6/v;

    .line 103
    .line 104
    invoke-virtual {p1}, Lk6/v;->n()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne v0, p1, :cond_0

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    return p1
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk6/a;->a:Lk6/v;

    .line 6
    .line 7
    check-cast p1, Lk6/a;

    .line 8
    .line 9
    iget-object v1, p1, Lk6/a;->a:Lk6/v;

    .line 10
    .line 11
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk6/a;->d(Lk6/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->j:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lk6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->i:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/a;->a:Lk6/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lk6/a;->d:Lk6/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lk6/a;->i:Lk6/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lk6/a;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lk6/a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lk6/a;->k:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lk6/a;->j:Ljava/net/Proxy;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lk6/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lk6/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lk6/a;->h:Lk6/g;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->k:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->e:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lk6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->a:Lk6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Address{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk6/a;->a:Lk6/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk6/v;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3a

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk6/a;->a:Lk6/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Lk6/v;->n()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lk6/a;->j:Ljava/net/Proxy;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "proxy="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lk6/a;->j:Ljava/net/Proxy;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "proxySelector="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lk6/a;->k:Ljava/net/ProxySelector;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "}"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
