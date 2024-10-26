.class public abstract LI5/d;
.super LI5/a;
.source "SourceFile"


# instance fields
.field private final b:LG5/g;

.field private transient c:LG5/d;


# direct methods
.method public constructor <init>(LG5/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LG5/d;->getContext()LG5/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LI5/d;-><init>(LG5/d;LG5/g;)V

    return-void
.end method

.method public constructor <init>(LG5/d;LG5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI5/a;-><init>(LG5/d;)V

    .line 2
    iput-object p2, p0, LI5/d;->b:LG5/g;

    return-void
.end method


# virtual methods
.method public getContext()LG5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/d;->b:LG5/g;

    .line 2
    .line 3
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected t()V
    .locals 3

    .line 1
    iget-object v0, p0, LI5/d;->c:LG5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI5/d;->getContext()LG5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LG5/e;->k:LG5/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LG5/g;->c(LG5/g$c;)LG5/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LG5/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LG5/e;->M(LG5/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LI5/c;->a:LI5/c;

    .line 26
    .line 27
    iput-object v0, p0, LI5/d;->c:LG5/d;

    .line 28
    .line 29
    return-void
.end method

.method public final u()LG5/d;
    .locals 2

    .line 1
    iget-object v0, p0, LI5/d;->c:LG5/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LI5/d;->getContext()LG5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LG5/e;->k:LG5/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LG5/g;->c(LG5/g$c;)LG5/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG5/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LG5/e;->n0(LG5/d;)LG5/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, LI5/d;->c:LG5/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method
