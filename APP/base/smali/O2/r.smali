.class public abstract LO2/r;
.super LO2/w;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract L()Z
.end method

.method public final Q()LO2/n;
    .locals 1

    .line 1
    sget-object v0, LO2/n;->f:LO2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c0()Z
.end method

.method public abstract f0()I
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h0()J
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/r;->h0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final k(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/r;->h0()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
