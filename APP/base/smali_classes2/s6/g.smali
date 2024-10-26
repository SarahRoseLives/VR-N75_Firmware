.class public final Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field public static final i:Ls6/g$a;


# instance fields
.field private volatile a:Ls6/i;

.field private final b:Lk6/A;

.field private volatile c:Z

.field private final d:Lp6/f;

.field private final e:Lq6/g;

.field private final f:Ls6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ls6/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls6/g$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls6/g;->i:Ls6/g$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ll6/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls6/g;->g:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ll6/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ls6/g;->h:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lk6/z;Lp6/f;Lq6/g;Ls6/f;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ls6/g;->d:Lp6/f;

    .line 25
    .line 26
    iput-object p3, p0, Ls6/g;->e:Lq6/g;

    .line 27
    .line 28
    iput-object p4, p0, Ls6/g;->f:Ls6/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk6/z;->D()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lk6/A;->f:Lk6/A;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lk6/A;->e:Lk6/A;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Ls6/g;->b:Lk6/A;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ls6/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ls6/g;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/g;->a:Ls6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQ5/l;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ls6/i;->n()Ly6/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ly6/y;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lk6/B;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/g;->a:Ls6/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lk6/B;->a()Lk6/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Ls6/g;->i:Ls6/g$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ls6/g$a;->a(Lk6/B;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ls6/g;->f:Ls6/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ls6/f;->F0(Ljava/util/List;Z)Ls6/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls6/g;->a:Ls6/i;

    .line 33
    .line 34
    iget-boolean p1, p0, Ls6/g;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Ls6/g;->a:Ls6/i;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, LQ5/l;->p()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Ls6/b;->r:Ls6/b;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ls6/i;->f(Ls6/b;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Canceled"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-object p1, p0, Ls6/g;->a:Ls6/i;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {}, LQ5/l;->p()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Ls6/i;->v()Ly6/B;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Ls6/g;->e:Lq6/g;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq6/g;->i()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Ly6/B;->g(JLjava/util/concurrent/TimeUnit;)Ly6/B;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ls6/g;->a:Ls6/i;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {}, LQ5/l;->p()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Ls6/i;->E()Ly6/B;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Ls6/g;->e:Lq6/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Lq6/g;->k()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Ly6/B;->g(JLjava/util/concurrent/TimeUnit;)Ly6/B;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public c(Z)Lk6/D$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/g;->a:Ls6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQ5/l;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ls6/i;->C()Lk6/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ls6/g;->i:Ls6/g$a;

    .line 13
    .line 14
    iget-object v2, p0, Ls6/g;->b:Lk6/A;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ls6/g$a;->b(Lk6/u;Lk6/A;)Lk6/D$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lk6/D$a;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls6/g;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls6/g;->a:Ls6/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ls6/b;->r:Ls6/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls6/i;->f(Ls6/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/g;->d:Lp6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lk6/D;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq6/e;->b(Lk6/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ll6/b;->s(Lk6/D;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public f(Lk6/B;J)Ly6/y;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6/g;->a:Ls6/i;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LQ5/l;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ls6/i;->n()Ly6/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/g;->f:Ls6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lk6/D;)Ly6/A;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6/g;->a:Ls6/i;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LQ5/l;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ls6/i;->p()Ls6/i$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
