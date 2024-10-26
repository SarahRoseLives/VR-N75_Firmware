.class public Lp4/a;
.super Lp4/b;
.source "SourceFile"

# interfaces
.implements Lx3/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lx3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp4/b;-><init>(Lx3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp4/a$a;->e(Lp4/a$a;)Lx3/c$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lp4/a$a;->e(Lp4/a$a;)Lx3/c$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lx3/c$e;->a(Lz3/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/a;->p(Lz3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b;->a:Lx3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx3/c;->v(Lx3/c$e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o()Lp4/a$a;
    .locals 1

    .line 1
    new-instance v0, Lp4/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp4/a$a;-><init>(Lp4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected p(Lz3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz3/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
