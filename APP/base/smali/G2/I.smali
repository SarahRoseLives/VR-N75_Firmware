.class public LG2/I;
.super LG2/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, LT2/w;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG2/C;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Q0(Ls2/i;)LT2/w;
    .locals 1

    .line 1
    new-instance v0, LT2/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT2/w;-><init>(Ls2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R0(Ls2/i;LB2/g;)LT2/w;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LG2/I;->Q0(Ls2/i;)LT2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LT2/w;->A1(Ls2/i;LB2/g;)LT2/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/I;->R0(Ls2/i;LB2/g;)LT2/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
