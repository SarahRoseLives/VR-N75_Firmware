.class public final LF2/B;
.super LB2/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LL2/e;

.field protected final b:LB2/j;


# direct methods
.method public constructor <init>(LL2/e;LB2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/B;->a:LL2/e;

    .line 5
    .line 6
    iput-object p2, p0, LF2/B;->b:LB2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->b:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/j;->H()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->b:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/j;->J(LB2/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LB2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->b:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/B;->b:LB2/j;

    .line 2
    .line 3
    iget-object v1, p0, LF2/B;->a:LL2/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->b:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public s(LB2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->b:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/j;->s(LB2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->b:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/j;->t()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
