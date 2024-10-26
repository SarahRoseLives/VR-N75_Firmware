.class public LK1/N;
.super LL1/a;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected d(Lo2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo2/t;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LK1/N;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method protected g(Lo2/t;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/N;->d:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo2/t;->p(Z)Lo2/t;

    .line 4
    .line 5
    .line 6
    return-void
.end method
