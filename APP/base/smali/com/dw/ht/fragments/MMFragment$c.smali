.class public final Lcom/dw/ht/fragments/MMFragment$c;
.super LQ/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/MMFragment;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/dw/ht/fragments/MMFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/MMFragment;Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/MMFragment$c;->h:Lcom/dw/ht/fragments/MMFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQ/o;-><init>(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LQ/o;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "instantiateItem(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/dw/ht/fragments/MMFragment$c;->h:Lcom/dw/ht/fragments/MMFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/dw/ht/fragments/MMFragment;->q5(Lcom/dw/ht/fragments/MMFragment;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lk1/I;

    .line 27
    .line 28
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    instance-of p2, p1, LH1/W;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, LH1/W;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dw/ht/fragments/MMFragment$c;->h:Lcom/dw/ht/fragments/MMFragment;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LH1/W;->v5(Lq2/j;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/o;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lk1/I;

    .line 7
    .line 8
    invoke-direct {p1}, Lk1/I;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, LH1/W;

    .line 13
    .line 14
    invoke-direct {p1}, LH1/W;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dw/ht/fragments/MMFragment$c;->h:Lcom/dw/ht/fragments/MMFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/dw/ht/fragments/DeviceFragment;->h5(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/fragments/MMFragment$c;->h:Lcom/dw/ht/fragments/MMFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dw/ht/fragments/DeviceFragment;->W4()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/dw/ht/fragments/TalkListFragment;->J5(J)Lcom/dw/ht/fragments/TalkListFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object p1
.end method
