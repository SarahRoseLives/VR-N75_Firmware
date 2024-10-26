.class public LF2/t;
.super LE2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/t$a;
    }
.end annotation


# instance fields
.field private final w:LE2/t;


# direct methods
.method public constructor <init>(LE2/t;LJ2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/t;-><init>(LE2/t;)V

    .line 2
    iput-object p1, p0, LF2/t;->w:LE2/t;

    .line 3
    iput-object p2, p0, LE2/t;->s:LJ2/y;

    return-void
.end method

.method public constructor <init>(LF2/t;LB2/j;LE2/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LE2/t;-><init>(LE2/t;LB2/j;LE2/q;)V

    .line 5
    iget-object p2, p1, LF2/t;->w:LE2/t;

    iput-object p2, p0, LF2/t;->w:LE2/t;

    .line 6
    iget-object p1, p1, LE2/t;->s:LJ2/y;

    iput-object p1, p0, LE2/t;->s:LJ2/y;

    return-void
.end method

.method public constructor <init>(LF2/t;LB2/w;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LE2/t;-><init>(LE2/t;LB2/w;)V

    .line 8
    iget-object p2, p1, LF2/t;->w:LE2/t;

    iput-object p2, p0, LF2/t;->w:LE2/t;

    .line 9
    iget-object p1, p1, LE2/t;->s:LJ2/y;

    iput-object p1, p0, LE2/t;->s:LJ2/y;

    return-void
.end method


# virtual methods
.method public G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF2/t;->H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3, p2}, LF2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch LE2/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p2

    .line 11
    iget-object v0, p0, LE2/t;->s:LJ2/y;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LE2/t;->g:LB2/j;

    .line 16
    .line 17
    invoke-virtual {v0}, LB2/j;->G()LF2/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, "Unresolved forward reference but no identity info"

    .line 25
    .line 26
    invoke-static {p1, p3, p2}, LB2/k;->t(Ls2/i;Ljava/lang/String;Ljava/lang/Throwable;)LB2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p2}, LE2/u;->M()LF2/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LF2/t$a;

    .line 36
    .line 37
    iget-object v1, p0, LE2/t;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, p2, v1, p3}, LF2/t$a;-><init>(LF2/t;LE2/u;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LF2/z;->a(LF2/z$a;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public J(LB2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/t;->w:LE2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE2/t;->J(LB2/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, LF2/t;->w:LE2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/t;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/t;->w:LE2/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/t;->w:LE2/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d0(LB2/w;)LE2/t;
    .locals 1

    .line 1
    new-instance v0, LF2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF2/t;-><init>(LF2/t;LB2/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0(LE2/q;)LE2/t;
    .locals 2

    .line 1
    new-instance v0, LF2/t;

    .line 2
    .line 3
    iget-object v1, p0, LE2/t;->g:LB2/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LF2/t;-><init>(LF2/t;LB2/j;LE2/q;)V

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
    new-instance v0, LF2/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LF2/t;-><init>(LF2/t;LB2/j;LE2/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j()LJ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/t;->w:LE2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/t;->j()LJ2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
