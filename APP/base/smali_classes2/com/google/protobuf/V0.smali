.class Lcom/google/protobuf/V0;
.super Lcom/google/protobuf/S0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/S0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method A(Lcom/google/protobuf/U0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/U0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method B(Lcom/google/protobuf/U0;Lcom/google/protobuf/U0;)Lcom/google/protobuf/U0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/U0;->c()Lcom/google/protobuf/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/U0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/U0;->c()Lcom/google/protobuf/U0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/U0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/U0;->j(Lcom/google/protobuf/U0;Lcom/google/protobuf/U0;)Lcom/google/protobuf/U0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/U0;->i(Lcom/google/protobuf/U0;)Lcom/google/protobuf/U0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method C()Lcom/google/protobuf/U0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/U0;->k()Lcom/google/protobuf/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method D(Ljava/lang/Object;Lcom/google/protobuf/U0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/V0;->E(Ljava/lang/Object;Lcom/google/protobuf/U0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method E(Ljava/lang/Object;Lcom/google/protobuf/U0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method F(Lcom/google/protobuf/U0;)Lcom/google/protobuf/U0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/U0;->h()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/V0;->s(Lcom/google/protobuf/U0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/V0;->t(Lcom/google/protobuf/U0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    check-cast p3, Lcom/google/protobuf/U0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/V0;->u(Lcom/google/protobuf/U0;ILcom/google/protobuf/U0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/V0;->v(Lcom/google/protobuf/U0;ILcom/google/protobuf/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/V0;->w(Lcom/google/protobuf/U0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/V0;->x(Ljava/lang/Object;)Lcom/google/protobuf/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/V0;->y(Ljava/lang/Object;)Lcom/google/protobuf/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/V0;->z(Lcom/google/protobuf/U0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/V0;->A(Lcom/google/protobuf/U0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/V0;->y(Ljava/lang/Object;)Lcom/google/protobuf/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/U0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/U0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/V0;->B(Lcom/google/protobuf/U0;Lcom/google/protobuf/U0;)Lcom/google/protobuf/U0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/V0;->C()Lcom/google/protobuf/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/V0;->D(Ljava/lang/Object;Lcom/google/protobuf/U0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/V0;->E(Ljava/lang/Object;Lcom/google/protobuf/U0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(Lcom/google/protobuf/F0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/V0;->F(Lcom/google/protobuf/U0;)Lcom/google/protobuf/U0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method s(Lcom/google/protobuf/U0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/a1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/U0;->m(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method t(Lcom/google/protobuf/U0;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/a1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/U0;->m(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method u(Lcom/google/protobuf/U0;ILcom/google/protobuf/U0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/a1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/U0;->m(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method v(Lcom/google/protobuf/U0;ILcom/google/protobuf/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/a1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/U0;->m(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method w(Lcom/google/protobuf/U0;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/a1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/U0;->m(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method x(Ljava/lang/Object;)Lcom/google/protobuf/U0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/V0;->y(Ljava/lang/Object;)Lcom/google/protobuf/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/U0;->c()Lcom/google/protobuf/U0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/U0;->k()Lcom/google/protobuf/U0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/V0;->E(Ljava/lang/Object;Lcom/google/protobuf/U0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method y(Ljava/lang/Object;)Lcom/google/protobuf/U0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method z(Lcom/google/protobuf/U0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/U0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
