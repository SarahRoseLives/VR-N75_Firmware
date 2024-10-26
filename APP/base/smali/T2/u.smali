.class public LT2/u;
.super LJ2/r;
.source "SourceFile"


# instance fields
.field protected final b:LB2/b;

.field protected final c:LJ2/h;

.field protected final d:LB2/v;

.field protected final e:LB2/w;

.field protected final f:Lr2/r$b;


# direct methods
.method protected constructor <init>(LB2/b;LJ2/h;LB2/w;LB2/v;Lr2/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/u;->b:LB2/b;

    .line 5
    .line 6
    iput-object p2, p0, LT2/u;->c:LJ2/h;

    .line 7
    .line 8
    iput-object p3, p0, LT2/u;->e:LB2/w;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, LB2/v;->q:LB2/v;

    .line 13
    .line 14
    :cond_0
    iput-object p4, p0, LT2/u;->d:LB2/v;

    .line 15
    .line 16
    iput-object p5, p0, LT2/u;->f:Lr2/r$b;

    .line 17
    .line 18
    return-void
.end method

.method public static K(LD2/h;LJ2/h;LB2/w;)LT2/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LJ2/r;->a:Lr2/r$b;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, LT2/u;->M(LD2/h;LJ2/h;LB2/w;LB2/v;Lr2/r$b;)LT2/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static L(LD2/h;LJ2/h;LB2/w;LB2/v;Lr2/r$a;)LT2/u;
    .locals 6

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    sget-object v0, Lr2/r$a;->g:Lr2/r$a;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p4, v0}, Lr2/r$b;->a(Lr2/r$a;Lr2/r$a;)Lr2/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :goto_0
    move-object v5, p4

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    sget-object p4, LJ2/r;->a:Lr2/r$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_2
    new-instance p4, LT2/u;

    .line 19
    .line 20
    invoke-virtual {p0}, LD2/h;->j()LB2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, p4

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v5}, LT2/u;-><init>(LB2/b;LJ2/h;LB2/w;LB2/v;Lr2/r$b;)V

    .line 29
    .line 30
    .line 31
    return-object p4
.end method

.method public static M(LD2/h;LJ2/h;LB2/w;LB2/v;Lr2/r$b;)LT2/u;
    .locals 7

    .line 1
    new-instance v6, LT2/u;

    .line 2
    .line 3
    invoke-virtual {p0}, LD2/h;->j()LB2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, LT2/u;-><init>(LB2/b;LJ2/h;LB2/w;LB2/v;Lr2/r$b;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LJ2/a;->i()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B()LJ2/i;
    .locals 2

    .line 1
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 2
    .line 3
    instance-of v1, v0, LJ2/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LJ2/i;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ2/i;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 17
    .line 18
    check-cast v0, LJ2/i;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public C()LB2/w;
    .locals 2

    .line 1
    iget-object v0, p0, LT2/u;->b:LB2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LT2/u;->c:LJ2/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, LB2/b;->y0(LJ2/a;)LB2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 2
    .line 3
    instance-of v0, v0, LJ2/l;

    .line 4
    .line 5
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 2
    .line 3
    instance-of v0, v0, LJ2/f;

    .line 4
    .line 5
    return v0
.end method

.method public F(LB2/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->e:LB2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/w;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LT2/u;->B()LJ2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a()LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->e:LB2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lr2/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->f:Lr2/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->e:LB2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/w;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()LB2/v;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->d:LB2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LJ2/l;
    .locals 2

    .line 1
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 2
    .line 3
    instance-of v1, v0, LJ2/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LJ2/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT2/u;->r()LJ2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LT2/h;->l()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()LJ2/f;
    .locals 2

    .line 1
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 2
    .line 3
    instance-of v1, v0, LJ2/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LJ2/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public v()LJ2/i;
    .locals 2

    .line 1
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 2
    .line 3
    instance-of v1, v0, LJ2/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LJ2/i;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ2/i;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 16
    .line 17
    check-cast v0, LJ2/i;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public y()LJ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->c:LJ2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
