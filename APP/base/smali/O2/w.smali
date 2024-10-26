.class public abstract LO2/w;
.super LO2/b;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(I)LB2/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract b()Ls2/l;
.end method

.method public c(Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/w;->b()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p0, v0}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p1, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2}, LO2/b;->e(Ls2/f;LB2/B;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 17
    .line 18
    .line 19
    return-void
.end method
