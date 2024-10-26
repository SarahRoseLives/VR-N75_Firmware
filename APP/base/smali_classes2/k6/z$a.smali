.class public final Lk6/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lp6/i;

.field private a:Lk6/p;

.field private b:Lk6/k;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lk6/r$c;

.field private f:Z

.field private g:Lk6/b;

.field private h:Z

.field private i:Z

.field private j:Lk6/n;

.field private k:Lk6/c;

.field private l:Lk6/q;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lk6/b;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lk6/g;

.field private w:Lx6/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk6/p;

    invoke-direct {v0}, Lk6/p;-><init>()V

    iput-object v0, p0, Lk6/z$a;->a:Lk6/p;

    .line 3
    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    iput-object v0, p0, Lk6/z$a;->b:Lk6/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/z$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/z$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lk6/r;->a:Lk6/r;

    invoke-static {v0}, Ll6/b;->e(Lk6/r;)Lk6/r$c;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->e:Lk6/r$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk6/z$a;->f:Z

    .line 8
    sget-object v1, Lk6/b;->a:Lk6/b;

    iput-object v1, p0, Lk6/z$a;->g:Lk6/b;

    .line 9
    iput-boolean v0, p0, Lk6/z$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lk6/z$a;->i:Z

    .line 11
    sget-object v0, Lk6/n;->a:Lk6/n;

    iput-object v0, p0, Lk6/z$a;->j:Lk6/n;

    .line 12
    sget-object v0, Lk6/q;->a:Lk6/q;

    iput-object v0, p0, Lk6/z$a;->l:Lk6/q;

    .line 13
    iput-object v1, p0, Lk6/z$a;->o:Lk6/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk6/z$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lk6/z;->O:Lk6/z$b;

    invoke-virtual {v0}, Lk6/z$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk6/z$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lk6/z$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Lx6/d;->a:Lx6/d;

    iput-object v0, p0, Lk6/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lk6/g;->c:Lk6/g;

    iput-object v0, p0, Lk6/z$a;->v:Lk6/g;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lk6/z$a;->y:I

    .line 20
    iput v0, p0, Lk6/z$a;->z:I

    .line 21
    iput v0, p0, Lk6/z$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lk6/z$a;->C:J

    return-void
.end method

.method public constructor <init>(Lk6/z;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lk6/z$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lk6/z;->r()Lk6/p;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->a:Lk6/p;

    .line 25
    invoke-virtual {p1}, Lk6/z;->n()Lk6/k;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->b:Lk6/k;

    .line 26
    iget-object v0, p0, Lk6/z$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lk6/z;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LE5/l;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lk6/z$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lk6/z;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LE5/l;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lk6/z;->t()Lk6/r$c;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->e:Lk6/r$c;

    .line 29
    invoke-virtual {p1}, Lk6/z;->I()Z

    move-result v0

    iput-boolean v0, p0, Lk6/z$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lk6/z;->f()Lk6/b;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->g:Lk6/b;

    .line 31
    invoke-virtual {p1}, Lk6/z;->u()Z

    move-result v0

    iput-boolean v0, p0, Lk6/z$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lk6/z;->v()Z

    move-result v0

    iput-boolean v0, p0, Lk6/z$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lk6/z;->q()Lk6/n;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->j:Lk6/n;

    .line 34
    invoke-virtual {p1}, Lk6/z;->g()Lk6/c;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->k:Lk6/c;

    .line 35
    invoke-virtual {p1}, Lk6/z;->s()Lk6/q;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->l:Lk6/q;

    .line 36
    invoke-virtual {p1}, Lk6/z;->E()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lk6/z;->G()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lk6/z;->F()Lk6/b;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->o:Lk6/b;

    .line 39
    invoke-virtual {p1}, Lk6/z;->J()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lk6/z;->e(Lk6/z;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lk6/z;->P()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lk6/z;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lk6/z;->D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lk6/z;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lk6/z;->l()Lk6/g;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->v:Lk6/g;

    .line 46
    invoke-virtual {p1}, Lk6/z;->j()Lx6/c;

    move-result-object v0

    iput-object v0, p0, Lk6/z$a;->w:Lx6/c;

    .line 47
    invoke-virtual {p1}, Lk6/z;->h()I

    move-result v0

    iput v0, p0, Lk6/z$a;->x:I

    .line 48
    invoke-virtual {p1}, Lk6/z;->m()I

    move-result v0

    iput v0, p0, Lk6/z$a;->y:I

    .line 49
    invoke-virtual {p1}, Lk6/z;->H()I

    move-result v0

    iput v0, p0, Lk6/z$a;->z:I

    .line 50
    invoke-virtual {p1}, Lk6/z;->O()I

    move-result v0

    iput v0, p0, Lk6/z$a;->A:I

    .line 51
    invoke-virtual {p1}, Lk6/z;->C()I

    move-result v0

    iput v0, p0, Lk6/z$a;->B:I

    .line 52
    invoke-virtual {p1}, Lk6/z;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lk6/z$a;->C:J

    .line 53
    invoke-virtual {p1}, Lk6/z;->w()Lp6/i;

    move-result-object p1

    iput-object p1, p0, Lk6/z$a;->D:Lp6/i;

    return-void
.end method


# virtual methods
.method public final A()Lk6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->o:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/z$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lp6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->D:Lp6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lk6/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Ll6/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lk6/z$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Lk6/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Ll6/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lk6/z$a;->A:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lk6/w;)Lk6/z$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/z$a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lk6/z;
    .locals 1

    .line 1
    new-instance v0, Lk6/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/z;-><init>(Lk6/z$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lk6/c;)Lk6/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/z$a;->k:Lk6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lk6/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Ll6/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lk6/z$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lk6/z$a;
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/z$a;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lk6/z$a;->D:Lp6/i;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ll6/b;->O(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk6/z$a;->s:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public final f()Lk6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->g:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->k:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lx6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->w:Lx6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lk6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->v:Lk6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lk6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->b:Lk6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lk6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->j:Lk6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lk6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->a:Lk6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lk6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->l:Lk6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lk6/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->e:Lk6/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/z$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/z$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6/z$a;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z$a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
