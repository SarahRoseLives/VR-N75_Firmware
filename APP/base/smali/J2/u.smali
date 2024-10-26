.class public abstract LJ2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/d;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LB2/v;

.field protected transient b:Ljava/util/List;


# direct methods
.method protected constructor <init>(LB2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LB2/v;->r:LB2/v;

    :cond_0
    iput-object p1, p0, LJ2/u;->a:LB2/v;

    return-void
.end method

.method protected constructor <init>(LJ2/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LJ2/u;->a:LB2/v;

    iput-object p1, p0, LJ2/u;->a:LB2/v;

    return-void
.end method


# virtual methods
.method public b(LD2/h;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/u;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LB2/d;->j()LJ2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LB2/b;->a0(LJ2/a;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    :cond_1
    iput-object v0, p0, LJ2/u;->b:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/u;->a:LB2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/v;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()LB2/v;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/u;->a:LB2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(LD2/h;Ljava/lang/Class;)Lr2/k$d;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LD2/h;->H(Ljava/lang/Class;)Lr2/k$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LB2/d;->j()LJ2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LB2/b;->K(LJ2/a;)Lr2/k$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, LB2/d;->i:Lr2/k$d;

    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p2, p1}, Lr2/k$d;->L(Lr2/k$d;)Lr2/k$d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    return-object p2
.end method

.method public m(LD2/h;Ljava/lang/Class;)Lr2/r$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LB2/d;->j()LJ2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LD2/h;->I(Ljava/lang/Class;)Lr2/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v1}, LJ2/a;->i()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, p2, v2}, LD2/h;->t(Ljava/lang/Class;Ljava/lang/Class;)Lr2/r$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, LB2/b;->f0(LJ2/a;)Lr2/r$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    invoke-virtual {p1, p2}, Lr2/r$b;->G(Lr2/r$b;)Lr2/r$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
