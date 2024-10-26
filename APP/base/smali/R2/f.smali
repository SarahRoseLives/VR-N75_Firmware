.class public LR2/f;
.super LR2/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR2/K;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(LB2/B;[B)Z
    .locals 0

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public Q([BLs2/f;LB2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, LB2/B;->s0()LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LD2/h;->k()Ls2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, p3, p1, v1, v0}, Ls2/f;->u0(Ls2/a;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R([BLs2/f;LB2/B;LL2/h;)V
    .locals 3

    .line 1
    sget-object v0, Ls2/l;->x:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, LB2/B;->s0()LB2/z;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, LD2/h;->k()Ls2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, p3, p1, v2, v1}, Ls2/f;->u0(Ls2/a;[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/f;->P(LB2/B;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/f;->Q([BLs2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/f;->R([BLs2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
