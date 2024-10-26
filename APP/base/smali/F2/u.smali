.class public final LF2/u;
.super LE2/t;
.source "SourceFile"


# instance fields
.field protected final w:LF2/s;


# direct methods
.method public constructor <init>(LF2/s;LB2/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, LF2/s;->b:LB2/w;

    invoke-virtual {p1}, LF2/s;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, LF2/s;->b()LB2/j;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, LE2/t;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/v;LB2/j;)V

    .line 4
    iput-object p1, p0, LF2/u;->w:LF2/s;

    return-void
.end method

.method protected constructor <init>(LF2/u;LB2/j;LE2/q;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LE2/t;-><init>(LE2/t;LB2/j;LE2/q;)V

    .line 6
    iget-object p1, p1, LF2/u;->w:LF2/s;

    iput-object p1, p0, LF2/u;->w:LF2/s;

    return-void
.end method

.method protected constructor <init>(LF2/u;LB2/w;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LE2/t;-><init>(LE2/t;LB2/w;)V

    .line 8
    iget-object p1, p1, LF2/u;->w:LF2/s;

    iput-object p1, p0, LF2/u;->w:LF2/s;

    return-void
.end method


# virtual methods
.method public G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF2/u;->H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls2/l;->D:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LE2/t;->g:LB2/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LF2/u;->w:LF2/s;

    .line 18
    .line 19
    iget-object v2, v0, LF2/s;->c:Lr2/I;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v2, v1}, LB2/g;->W(Ljava/lang/Object;Lr2/I;Lr2/M;)LF2/z;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3}, LF2/z;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LF2/u;->w:LF2/s;

    .line 32
    .line 33
    iget-object p2, p2, LF2/s;->e:LE2/t;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, LE2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object p3
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/u;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/u;->w:LF2/s;

    .line 2
    .line 3
    iget-object v0, v0, LF2/s;->e:LE2/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LE2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public d0(LB2/w;)LE2/t;
    .locals 1

    .line 1
    new-instance v0, LF2/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF2/u;-><init>(LF2/u;LB2/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0(LE2/q;)LE2/t;
    .locals 2

    .line 1
    new-instance v0, LF2/u;

    .line 2
    .line 3
    iget-object v1, p0, LE2/t;->g:LB2/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LF2/u;-><init>(LF2/u;LB2/j;LE2/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g0(LB2/j;)LE2/t;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/t;->g:LB2/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LE2/t;->q:LE2/q;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, LF2/u;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LF2/u;-><init>(LF2/u;LB2/j;LE2/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j()LJ2/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
