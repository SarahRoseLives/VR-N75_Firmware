.class public Lk6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lk6/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/z$a;,
        Lk6/z$b;
    }
.end annotation


# static fields
.field private static final M:Ljava/util/List;

.field private static final N:Ljava/util/List;

.field public static final O:Lk6/z$b;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljavax/net/ssl/HostnameVerifier;

.field private final D:Lk6/g;

.field private final E:Lx6/c;

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:J

.field private final L:Lp6/i;

.field private final a:Lk6/p;

.field private final b:Lk6/k;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lk6/r$c;

.field private final f:Z

.field private final g:Lk6/b;

.field private final h:Z

.field private final q:Z

.field private final r:Lk6/n;

.field private final s:Lk6/c;

.field private final t:Lk6/q;

.field private final u:Ljava/net/Proxy;

.field private final v:Ljava/net/ProxySelector;

.field private final w:Lk6/b;

.field private final x:Ljavax/net/SocketFactory;

.field private final y:Ljavax/net/ssl/SSLSocketFactory;

.field private final z:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk6/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/z$b;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/z;->O:Lk6/z$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lk6/A;

    .line 11
    .line 12
    sget-object v2, Lk6/A;->e:Lk6/A;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lk6/A;->c:Lk6/A;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Ll6/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lk6/z;->M:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lk6/l;

    .line 29
    .line 30
    sget-object v1, Lk6/l;->h:Lk6/l;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lk6/l;->j:Lk6/l;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Ll6/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lk6/z;->N:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lk6/z$a;

    invoke-direct {v0}, Lk6/z$a;-><init>()V

    invoke-direct {p0, v0}, Lk6/z;-><init>(Lk6/z$a;)V

    return-void
.end method

.method public constructor <init>(Lk6/z$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk6/z$a;->o()Lk6/p;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->a:Lk6/p;

    .line 3
    invoke-virtual {p1}, Lk6/z$a;->l()Lk6/k;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->b:Lk6/k;

    .line 4
    invoke-virtual {p1}, Lk6/z$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lk6/z$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lk6/z$a;->q()Lk6/r$c;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->e:Lk6/r$c;

    .line 7
    invoke-virtual {p1}, Lk6/z$a;->D()Z

    move-result v0

    iput-boolean v0, p0, Lk6/z;->f:Z

    .line 8
    invoke-virtual {p1}, Lk6/z$a;->f()Lk6/b;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->g:Lk6/b;

    .line 9
    invoke-virtual {p1}, Lk6/z$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lk6/z;->h:Z

    .line 10
    invoke-virtual {p1}, Lk6/z$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lk6/z;->q:Z

    .line 11
    invoke-virtual {p1}, Lk6/z$a;->n()Lk6/n;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->r:Lk6/n;

    .line 12
    invoke-virtual {p1}, Lk6/z$a;->g()Lk6/c;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->s:Lk6/c;

    .line 13
    invoke-virtual {p1}, Lk6/z$a;->p()Lk6/q;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->t:Lk6/q;

    .line 14
    invoke-virtual {p1}, Lk6/z$a;->z()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->u:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lk6/z$a;->z()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lw6/a;->a:Lw6/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lk6/z$a;->B()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lk6/z;->v:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lk6/z$a;->A()Lk6/b;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->w:Lk6/b;

    .line 19
    invoke-virtual {p1}, Lk6/z$a;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->x:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lk6/z$a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->A:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lk6/z$a;->y()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk6/z;->B:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lk6/z$a;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lk6/z;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lk6/z$a;->h()I

    move-result v1

    iput v1, p0, Lk6/z;->F:I

    .line 24
    invoke-virtual {p1}, Lk6/z$a;->k()I

    move-result v1

    iput v1, p0, Lk6/z;->G:I

    .line 25
    invoke-virtual {p1}, Lk6/z$a;->C()I

    move-result v1

    iput v1, p0, Lk6/z;->H:I

    .line 26
    invoke-virtual {p1}, Lk6/z$a;->H()I

    move-result v1

    iput v1, p0, Lk6/z;->I:I

    .line 27
    invoke-virtual {p1}, Lk6/z$a;->x()I

    move-result v1

    iput v1, p0, Lk6/z;->J:I

    .line 28
    invoke-virtual {p1}, Lk6/z$a;->v()J

    move-result-wide v1

    iput-wide v1, p0, Lk6/z;->K:J

    .line 29
    invoke-virtual {p1}, Lk6/z$a;->E()Lp6/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lp6/i;

    invoke-direct {v1}, Lp6/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lk6/z;->L:Lp6/i;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/l;

    .line 32
    invoke-virtual {v1}, Lk6/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lk6/z$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lk6/z$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Lk6/z$a;->i()Lx6/c;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LQ5/l;->p()V

    :cond_6
    iput-object v0, p0, Lk6/z;->E:Lx6/c;

    .line 36
    invoke-virtual {p1}, Lk6/z$a;->I()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, LQ5/l;->p()V

    :cond_7
    iput-object v1, p0, Lk6/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Lk6/z$a;->j()Lk6/g;

    move-result-object p1

    if-nez v0, :cond_8

    .line 38
    invoke-static {}, LQ5/l;->p()V

    :cond_8
    invoke-virtual {p1, v0}, Lk6/g;->e(Lx6/c;)Lk6/g;

    move-result-object p1

    iput-object p1, p0, Lk6/z;->D:Lk6/g;

    goto :goto_4

    .line 39
    :cond_9
    sget-object v0, Lu6/m;->c:Lu6/m$a;

    invoke-virtual {v0}, Lu6/m$a;->g()Lu6/m;

    move-result-object v1

    invoke-virtual {v1}, Lu6/m;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lk6/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 40
    invoke-virtual {v0}, Lu6/m$a;->g()Lu6/m;

    move-result-object v0

    if-nez v1, :cond_a

    invoke-static {}, LQ5/l;->p()V

    :cond_a
    invoke-virtual {v0, v1}, Lu6/m;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    sget-object v0, Lx6/c;->a:Lx6/c$a;

    if-nez v1, :cond_b

    invoke-static {}, LQ5/l;->p()V

    :cond_b
    invoke-virtual {v0, v1}, Lx6/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lx6/c;

    move-result-object v0

    iput-object v0, p0, Lk6/z;->E:Lx6/c;

    .line 42
    invoke-virtual {p1}, Lk6/z$a;->j()Lk6/g;

    move-result-object p1

    if-nez v0, :cond_c

    .line 43
    invoke-static {}, LQ5/l;->p()V

    :cond_c
    invoke-virtual {p1, v0}, Lk6/g;->e(Lx6/c;)Lk6/g;

    move-result-object p1

    iput-object p1, p0, Lk6/z;->D:Lk6/g;

    goto :goto_4

    :cond_d
    :goto_3
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lk6/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object p1, p0, Lk6/z;->E:Lx6/c;

    .line 46
    iput-object p1, p0, Lk6/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 47
    sget-object p1, Lk6/g;->c:Lk6/g;

    iput-object p1, p0, Lk6/z;->D:Lk6/g;

    .line 48
    :goto_4
    invoke-direct {p0}, Lk6/z;->L()V

    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/z;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v0, v3

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    iget-object v0, p0, Lk6/z;->d:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object v0, p0, Lk6/z;->A:Ljava/util/List;

    .line 28
    .line 29
    instance-of v1, v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk6/l;

    .line 55
    .line 56
    invoke-virtual {v1}, Lk6/l;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lk6/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lk6/z;->E:Lx6/c;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lk6/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "x509TrustManager == null"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "certificateChainCleaner == null"

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "sslSocketFactory == null"

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    iget-object v0, p0, Lk6/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_1
    const-string v2, "Check failed."

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v0, p0, Lk6/z;->E:Lx6/c;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v0, p0, Lk6/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v3, 0x0

    .line 138
    :goto_3
    if-eqz v3, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lk6/z;->D:Lk6/g;

    .line 141
    .line 142
    sget-object v1, Lk6/g;->c:Lk6/g;

    .line 143
    .line 144
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    :goto_4
    return-void

    .line 151
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "Null network interceptor: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lk6/z;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_e
    new-instance v0, LD5/r;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "Null interceptor: "

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lk6/z;->c:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_10
    new-instance v0, LD5/r;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lk6/z;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lk6/z;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lk6/z;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lk6/z$a;
    .locals 1

    .line 1
    new-instance v0, Lk6/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/z$a;-><init>(Lk6/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->u:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lk6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->w:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->v:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/z;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->x:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lk6/B;)Lk6/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp6/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lp6/e;-><init>(Lk6/z;Lk6/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lk6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->g:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->s:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lx6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->E:Lx6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lk6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->D:Lk6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/z;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lk6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->b:Lk6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lk6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->r:Lk6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lk6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->a:Lk6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lk6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->t:Lk6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lk6/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->e:Lk6/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/z;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/z;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lp6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->L:Lp6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6/z;->K:J

    .line 2
    .line 3
    return-wide v0
.end method
