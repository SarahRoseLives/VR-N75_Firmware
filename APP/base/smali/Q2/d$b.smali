.class final LQ2/d$b;
.super LP2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field protected final C:LP2/c;

.field protected final D:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(LP2/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/c;-><init>(LP2/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/d$b;->C:LP2/c;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/d$b;->D:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic O(LT2/o;)LP2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/d$b;->X(LT2/o;)LQ2/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, LB2/B;->p0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LQ2/d$b;->D:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LQ2/d$b;->C:LP2/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LP2/c;->S(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LQ2/d$b;->C:LP2/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LP2/c;->P(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public Q(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, LB2/B;->p0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LQ2/d$b;->D:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LQ2/d$b;->C:LP2/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LP2/c;->R(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LQ2/d$b;->C:LP2/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LP2/c;->Q(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public X(LT2/o;)LQ2/d$b;
    .locals 2

    .line 1
    new-instance v0, LQ2/d$b;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/d$b;->C:LP2/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LP2/c;->O(LT2/o;)LP2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LQ2/d$b;->D:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LQ2/d$b;-><init>(LP2/c;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t(LB2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$b;->C:LP2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP2/c;->t(LB2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(LB2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$b;->C:LP2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP2/c;->u(LB2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
