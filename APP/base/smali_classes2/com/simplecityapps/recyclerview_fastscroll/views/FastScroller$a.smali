.class Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->a(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->d(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LA4/a;->a(Landroid/content/res/Resources;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->j()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int v1, v1, v2

    .line 52
    .line 53
    filled-new-array {v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "offsetX"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->c(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LT/a;

    .line 73
    .line 74
    invoke-direct {v1}, LT/a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v1, 0xc8

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller$a;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->b(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
