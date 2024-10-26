.class public final Lcom/dw/ht/settings/PTTActionFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/settings/PTTActionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dw/ht/settings/PTTActionFragment;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "LD1/l$h;",
        "event",
        "LD5/x;",
        "onMessageEvent",
        "(LD1/l$h;)V",
        "J2",
        "E2",
        "LY1/x;",
        "n0",
        "LY1/x;",
        "getAdapter",
        "()LY1/x;",
        "adapter",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final n0:LY1/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY1/x;

    .line 5
    .line 6
    invoke-direct {v0}, LY1/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/settings/PTTActionFragment;->n0:LY1/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LD1/l;->a:LD1/l$f;

    .line 12
    .line 13
    invoke-virtual {v0}, LD1/l$f;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/settings/PTTActionFragment;->n0:LY1/x;

    .line 5
    .line 6
    invoke-virtual {v0}, LY1/x;->F()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMessageEvent(LD1/l$h;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dw/ht/settings/PTTActionFragment$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dw/ht/settings/PTTActionFragment;->n0:LY1/x;

    .line 18
    .line 19
    invoke-virtual {p1}, LY1/x;->F()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC1/a0;->c(Landroid/view/LayoutInflater;)LC1/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LC1/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LC1/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/dw/ht/settings/PTTActionFragment;->n0:LY1/x;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, LC1/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p3, Lq2/n;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p3, v0, v1}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LC1/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getRoot(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
