.class final LQ2/d$a;
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
    name = "a"
.end annotation


# instance fields
.field protected final C:LP2/c;

.field protected final D:[Ljava/lang/Class;


# direct methods
.method protected constructor <init>(LP2/c;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/c;-><init>(LP2/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/d$a;->C:LP2/c;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/d$a;->D:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method private final X(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LQ2/d$a;->D:[Ljava/lang/Class;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LQ2/d$a;->D:[Ljava/lang/Class;

    .line 13
    .line 14
    aget-object v4, v4, v3

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v2
.end method


# virtual methods
.method public bridge synthetic O(LT2/o;)LP2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/d$a;->Y(LT2/o;)LQ2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LB2/B;->p0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LQ2/d$a;->X(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ2/d$a;->C:LP2/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LP2/c;->P(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LQ2/d$a;->C:LP2/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LP2/c;->S(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LB2/B;->p0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LQ2/d$a;->X(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ2/d$a;->C:LP2/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LP2/c;->Q(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LQ2/d$a;->C:LP2/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LP2/c;->R(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y(LT2/o;)LQ2/d$a;
    .locals 2

    .line 1
    new-instance v0, LQ2/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/d$a;->C:LP2/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LP2/c;->O(LT2/o;)LP2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LQ2/d$a;->D:[Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LQ2/d$a;-><init>(LP2/c;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t(LB2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$a;->C:LP2/c;

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
    iget-object v0, p0, LQ2/d$a;->C:LP2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP2/c;->u(LB2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
