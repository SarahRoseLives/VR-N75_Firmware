.class public LF2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF2/C;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF2/C;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LE2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/C;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ls2/i;LB2/g;Ljava/lang/Object;LT2/w;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, LF2/C;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LF2/C;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LE2/t;

    .line 17
    .line 18
    invoke-virtual {p4}, LT2/w;->v1()Ls2/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ls2/i;->R0()Ls2/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p2, p3}, LE2/t;->G(Ls2/i;LB2/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p3
.end method

.method public c(LT2/o;)LF2/C;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LF2/C;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LF2/C;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LE2/t;

    .line 29
    .line 30
    invoke-virtual {v2}, LE2/t;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, LT2/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, LE2/t;->f0(Ljava/lang/String;)LE2/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LE2/t;->P()LB2/j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, p1}, LB2/j;->K(LT2/o;)LB2/j;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v4}, LE2/t;->g0(LB2/j;)LE2/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, LF2/C;

    .line 63
    .line 64
    invoke-direct {p1, v0}, LF2/C;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
