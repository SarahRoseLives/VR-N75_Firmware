.class public final LO2/p$a;
.super LO2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field protected f:Ljava/util/Iterator;

.field protected g:LB2/l;


# direct methods
.method public constructor <init>(LB2/l;LO2/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, LO2/p;-><init>(ILO2/p;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LB2/l;->O()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LO2/p$a;->f:Ljava/util/Iterator;

    .line 10
    .line 11
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
    iget-object v0, p0, LO2/p$a;->g:LB2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ls2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/p$a;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LO2/p$a;->g:LB2/l;

    .line 11
    .line 12
    sget-object v0, Ls2/l;->v:Ls2/l;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, p0, Ls2/k;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Ls2/k;->b:I

    .line 20
    .line 21
    iget-object v0, p0, LO2/p$a;->f:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LB2/l;

    .line 28
    .line 29
    iput-object v0, p0, LO2/p$a;->g:LB2/l;

    .line 30
    .line 31
    invoke-interface {v0}, Ls2/r;->b()Ls2/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public n()LO2/p;
    .locals 2

    .line 1
    new-instance v0, LO2/p$a;

    .line 2
    .line 3
    iget-object v1, p0, LO2/p$a;->g:LB2/l;

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
    iget-object v1, p0, LO2/p$a;->g:LB2/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LO2/p$b;-><init>(LB2/l;LO2/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
