.class abstract LS4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/c;


# instance fields
.field private final a:LU4/c;


# direct methods
.method public constructor <init>(LU4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LU4/c;

    .line 11
    .line 12
    iput-object p1, p0, LS4/c;->a:LU4/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LU4/c;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(LU4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU4/c;->F(LU4/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(ILU4/a;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LU4/c;->X(ILU4/a;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LU4/c;->a(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(LU4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU4/c;->a0(LU4/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LU4/c;->b(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ILU4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU4/c;->f(ILU4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LU4/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LU4/c;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LU4/c;->i0(ZZIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0(ZILy6/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/c;->a:LU4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LU4/c;->j0(ZILy6/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
