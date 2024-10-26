.class public abstract LR4/z;
.super LR4/U;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/U;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()LR4/U;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a()LR4/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR4/z;->f()LR4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/U;->a()LR4/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/String;)LR4/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR4/z;->f()LR4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LR4/U;->d(Ljava/lang/String;)LR4/U;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LR4/z;->g()LR4/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract f()LR4/U;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LR4/z;->f()LR4/U;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
