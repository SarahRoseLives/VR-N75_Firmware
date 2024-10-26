.class public LB1/y;
.super Lv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/y$a;
    }
.end annotation


# instance fields
.field private r:LR1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv1/a;->N(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/y;->Q()LB1/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()LR1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/y;->r:LR1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()LB1/y$a;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/y;->r:LR1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/dw/ht/Cfg;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [LR1/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LR1/e;->i(Z)[LR1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, LB1/y$a;

    .line 18
    .line 19
    invoke-static {v0}, Ls1/d;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LB1/y$a;-><init>(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public R(LR1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/y;->r:LR1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/c;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
