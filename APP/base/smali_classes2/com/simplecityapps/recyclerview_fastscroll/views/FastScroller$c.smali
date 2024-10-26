.class Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;


# direct methods
.method constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$c;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$c;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$c;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->e(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
