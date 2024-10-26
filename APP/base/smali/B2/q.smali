.class public LB2/q;
.super Ls2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(LB2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/d;-><init>(Ls2/m;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, LB2/s;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LB2/s;-><init>(Ls2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls2/d;->H(Ls2/m;)Ls2/d;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final I()LB2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->f:Ls2/m;

    .line 2
    .line 3
    check-cast v0, LB2/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic u()Ls2/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/q;->I()LB2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
