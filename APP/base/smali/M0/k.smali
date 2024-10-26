.class final LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/j;
.implements Landroidx/lifecycle/r;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM0/k;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, LM0/k;->b:Landroidx/lifecycle/k;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LM0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/k;->b:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LM0/l;->f()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LM0/k;->b:Landroidx/lifecycle/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k$b;->i(Landroidx/lifecycle/k$b;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LM0/l;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, LM0/l;->g()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public b(LM0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/s;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;
    .end annotation

    .line 1
    iget-object v0, p0, LM0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, LT0/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM0/l;

    .line 22
    .line 23
    invoke-interface {v1}, LM0/l;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/s;->Q0()Landroidx/lifecycle/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/r;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Landroidx/lifecycle/s;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;
    .end annotation

    .line 1
    iget-object p1, p0, LM0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, LT0/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LM0/l;

    .line 22
    .line 23
    invoke-interface {v0}, LM0/l;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/s;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;
    .end annotation

    .line 1
    iget-object p1, p0, LM0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, LT0/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LM0/l;

    .line 22
    .line 23
    invoke-interface {v0}, LM0/l;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
