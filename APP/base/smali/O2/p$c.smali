.class public final LO2/p$c;
.super LO2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field protected f:LB2/l;

.field protected g:Z


# direct methods
.method public constructor <init>(LB2/l;LO2/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, LO2/p;-><init>(ILO2/p;)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LO2/p$c;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, LO2/p$c;->f:LB2/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ls2/k;
    .locals 1

    .line 1
    invoke-super {p0}, LO2/p;->l()LO2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LB2/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/p$c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO2/p$c;->f:LB2/l;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public m()Ls2/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, LO2/p$c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls2/k;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ls2/k;->b:I

    .line 10
    .line 11
    iput-boolean v1, p0, LO2/p$c;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, LO2/p$c;->f:LB2/l;

    .line 14
    .line 15
    invoke-interface {v0}, Ls2/r;->b()Ls2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LO2/p$c;->f:LB2/l;

    .line 22
    .line 23
    return-object v0
.end method

.method public n()LO2/p;
    .locals 2

    .line 1
    new-instance v0, LO2/p$a;

    .line 2
    .line 3
    iget-object v1, p0, LO2/p$c;->f:LB2/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LO2/p$a;-><init>(LB2/l;LO2/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o()LO2/p;
    .locals 2

    .line 1
    new-instance v0, LO2/p$b;

    .line 2
    .line 3
    iget-object v1, p0, LO2/p$c;->f:LB2/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LO2/p$b;-><init>(LB2/l;LO2/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
