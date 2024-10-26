.class public LF2/n;
.super LE2/t$a;
.source "SourceFile"


# instance fields
.field protected final x:LJ2/h;


# direct methods
.method protected constructor <init>(LE2/t;LJ2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/t$a;-><init>(LE2/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF2/n;->x:LJ2/h;

    .line 5
    .line 6
    return-void
.end method

.method public static j0(LE2/t;LJ2/h;)LF2/n;
    .locals 1

    .line 1
    new-instance v0, LF2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF2/n;-><init>(LE2/t;LJ2/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/n;->x:LJ2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LJ2/h;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LE2/t$a;->w:LE2/t;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LE2/t$a;->w:LE2/t;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, LE2/t;->I(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LE2/t$a;->w:LE2/t;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/n;->x:LJ2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LJ2/h;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LE2/t$a;->w:LE2/t;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LE2/t$a;->w:LE2/t;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, LE2/t;->I(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, LE2/t$a;->w:LE2/t;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, LE2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object p3
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE2/t$a;->w:LE2/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE2/t$a;->w:LE2/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LE2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method protected i0(LE2/t;)LE2/t;
    .locals 2

    .line 1
    new-instance v0, LF2/n;

    .line 2
    .line 3
    iget-object v1, p0, LF2/n;->x:LJ2/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LF2/n;-><init>(LE2/t;LJ2/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
