.class public LB2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/u$b;,
        LB2/u$a;
    }
.end annotation


# static fields
.field protected static final g:Ls2/n;


# instance fields
.field protected final a:LB2/z;

.field protected final b:LP2/j;

.field protected final c:LP2/q;

.field protected final d:Ls2/d;

.field protected final e:LB2/u$a;

.field protected final f:LB2/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA2/j;

    .line 2
    .line 3
    invoke-direct {v0}, LA2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/u;->g:Ls2/n;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(LB2/s;LB2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LB2/u;->a:LB2/z;

    .line 3
    iget-object p2, p1, LB2/s;->g:LP2/j;

    iput-object p2, p0, LB2/u;->b:LP2/j;

    .line 4
    iget-object p2, p1, LB2/s;->h:LP2/q;

    iput-object p2, p0, LB2/u;->c:LP2/q;

    .line 5
    iget-object p1, p1, LB2/s;->a:Ls2/d;

    iput-object p1, p0, LB2/u;->d:Ls2/d;

    .line 6
    sget-object p1, LB2/u$a;->c:LB2/u$a;

    iput-object p1, p0, LB2/u;->e:LB2/u$a;

    .line 7
    sget-object p1, LB2/u$b;->d:LB2/u$b;

    iput-object p1, p0, LB2/u;->f:LB2/u$b;

    return-void
.end method

.method protected constructor <init>(LB2/u;LB2/z;LB2/u$a;LB2/u$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LB2/u;->a:LB2/z;

    .line 10
    iget-object p2, p1, LB2/u;->b:LP2/j;

    iput-object p2, p0, LB2/u;->b:LP2/j;

    .line 11
    iget-object p2, p1, LB2/u;->c:LP2/q;

    iput-object p2, p0, LB2/u;->c:LP2/q;

    .line 12
    iget-object p1, p1, LB2/u;->d:Ls2/d;

    iput-object p1, p0, LB2/u;->d:Ls2/d;

    .line 13
    iput-object p3, p0, LB2/u;->e:LB2/u$a;

    .line 14
    iput-object p4, p0, LB2/u;->f:LB2/u$b;

    return-void
.end method

.method private final j(Ls2/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LB2/u;->f:LB2/u$b;

    .line 5
    .line 6
    invoke-virtual {p0}, LB2/u;->i()LP2/j;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, p1, p2, v2}, LB2/u$b;->a(Ls2/f;Ljava/lang/Object;LP2/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ls2/f;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p2

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p2

    .line 24
    :goto_0
    invoke-static {p1, v0, p2}, LT2/h;->h(Ls2/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "argument \"%s\" is null"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method protected final b(Ls2/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LB2/u;->c(Ls2/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/u;->a:LB2/z;

    .line 5
    .line 6
    sget-object v1, LB2/A;->r:LB2/A;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LB2/z;->u0(LB2/A;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p2, Ljava/io/Closeable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, LB2/u;->j(Ls2/f;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LB2/u;->f:LB2/u$b;

    .line 23
    .line 24
    invoke-virtual {p0}, LB2/u;->i()LP2/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, LB2/u$b;->a(Ls2/f;Ljava/lang/Object;LP2/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ls2/f;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-static {p1, p2}, LT2/h;->i(Ls2/f;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final c(Ls2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/u;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/z;->s0(Ls2/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/u;->e:LB2/u$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB2/u$a;->a(Ls2/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected e(LB2/u$a;LB2/u$b;)LB2/u;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/u;->e:LB2/u$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB2/u;->f:LB2/u$b;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LB2/u;

    .line 11
    .line 12
    iget-object v1, p0, LB2/u;->a:LB2/z;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, LB2/u;-><init>(LB2/u;LB2/z;LB2/u$a;LB2/u$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected i()LP2/j;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/u;->b:LP2/j;

    .line 2
    .line 3
    iget-object v1, p0, LB2/u;->a:LB2/z;

    .line 4
    .line 5
    iget-object v2, p0, LB2/u;->c:LP2/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LP2/j;->U0(LB2/z;LP2/q;)LP2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k(Ljava/io/Writer;)Ls2/f;
    .locals 1

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/u;->d:Ls2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/d;->p(Ljava/io/Writer;)Ls2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Ls2/n;)LB2/u;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/u;->e:LB2/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/u$a;->b(Ls2/n;)LB2/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB2/u;->f:LB2/u$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LB2/u;->e(LB2/u$a;LB2/u$b;)LB2/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p()LB2/u;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/u;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/z;->q0()Ls2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LB2/u;->m(Ls2/n;)LB2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lw2/h;

    .line 2
    .line 3
    iget-object v1, p0, LB2/u;->d:Ls2/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls2/d;->k()LA2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lw2/h;-><init>(LA2/a;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, LB2/u;->k(Ljava/io/Writer;)Ls2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, p1}, LB2/u;->b(Ls2/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ls2/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lw2/h;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {p1}, LB2/k;->u(Ljava/io/IOException;)LB2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :goto_1
    throw p1
.end method
