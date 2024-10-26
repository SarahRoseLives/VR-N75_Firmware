.class public LK2/a;
.super LB2/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/d;

    invoke-direct {v0}, Ls2/d;-><init>()V

    invoke-direct {p0, v0}, LK2/a;-><init>(Ls2/d;)V

    return-void
.end method

.method public constructor <init>(Ls2/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB2/s;-><init>(Ls2/d;)V

    return-void
.end method
