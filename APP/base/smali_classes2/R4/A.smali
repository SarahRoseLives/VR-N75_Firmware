.class public abstract LR4/A;
.super LR4/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, LR4/g0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LR4/g0;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR4/A;->f()LR4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LR4/g;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract f()LR4/g;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LR4/g0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
