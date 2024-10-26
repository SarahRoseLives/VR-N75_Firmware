.class public abstract LM2/s;
.super LL2/h;
.source "SourceFile"


# instance fields
.field protected final a:LL2/f;

.field protected final b:LB2/d;


# direct methods
.method protected constructor <init>(LL2/f;LB2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/s;->a:LL2/f;

    .line 5
    .line 6
    iput-object p2, p0, LM2/s;->b:LB2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Ls2/f;Lz2/c;)Lz2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LM2/s;->i(Lz2/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ls2/f;->h1(Lz2/c;)Lz2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public h(Ls2/f;Lz2/c;)Lz2/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ls2/f;->i1(Lz2/c;)Lz2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected i(Lz2/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lz2/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lz2/c;->b:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LM2/s;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, LM2/s;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p1, Lz2/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/s;->a:LL2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL2/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LM2/s;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/s;->a:LL2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LL2/f;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LM2/s;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p2
.end method
