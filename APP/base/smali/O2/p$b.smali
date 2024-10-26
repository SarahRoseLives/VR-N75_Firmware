.class public final LO2/p$b;
.super LO2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field protected f:Ljava/util/Iterator;

.field protected g:Ljava/util/Map$Entry;

.field protected h:Z


# direct methods
.method public constructor <init>(LB2/l;LO2/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2}, LO2/p;-><init>(ILO2/p;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LO2/s;

    .line 6
    .line 7
    invoke-virtual {p1}, LO2/s;->g0()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LO2/p$b;->f:Ljava/util/Iterator;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LO2/p$b;->h:Z

    .line 15
    .line 16
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
    iget-object v0, p0, LO2/p$b;->g:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB2/l;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public m()Ls2/l;
    .locals 3

    .line 1
    iget-boolean v0, p0, LO2/p$b;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LO2/p$b;->f:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LO2/p;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, LO2/p$b;->g:Ljava/util/Map$Entry;

    .line 18
    .line 19
    sget-object v0, Ls2/l;->t:Ls2/l;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Ls2/k;->b:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Ls2/k;->b:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LO2/p$b;->h:Z

    .line 29
    .line 30
    iget-object v0, p0, LO2/p$b;->f:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    iput-object v0, p0, LO2/p$b;->g:Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, LO2/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Ls2/l;->w:Ls2/l;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iput-boolean v1, p0, LO2/p$b;->h:Z

    .line 56
    .line 57
    iget-object v0, p0, LO2/p$b;->g:Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LB2/l;

    .line 64
    .line 65
    invoke-interface {v0}, Ls2/r;->b()Ls2/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public n()LO2/p;
    .locals 2

    .line 1
    new-instance v0, LO2/p$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LO2/p$b;->k()LB2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, LO2/p$a;-><init>(LB2/l;LO2/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()LO2/p;
    .locals 2

    .line 1
    new-instance v0, LO2/p$b;

    .line 2
    .line 3
    invoke-virtual {p0}, LO2/p$b;->k()LB2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, LO2/p$b;-><init>(LB2/l;LO2/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
