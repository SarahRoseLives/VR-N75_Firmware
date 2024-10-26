.class public LR2/M;
.super LR2/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR2/J;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(Ljava/util/TimeZone;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Ljava/util/TimeZone;Ls2/f;LB2/B;LL2/h;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/TimeZone;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 4
    .line 5
    invoke-virtual {p4, p1, v0, v1}, LL2/h;->d(Ljava/lang/Object;Ljava/lang/Class;Ls2/l;)Lz2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, LR2/M;->P(Ljava/util/TimeZone;Ls2/f;LB2/B;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/M;->P(Ljava/util/TimeZone;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/M;->Q(Ljava/util/TimeZone;Ls2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
