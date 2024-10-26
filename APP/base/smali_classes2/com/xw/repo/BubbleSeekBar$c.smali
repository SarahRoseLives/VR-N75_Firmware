.class Lcom/xw/repo/BubbleSeekBar$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xw/repo/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$c;->a:Lcom/xw/repo/BubbleSeekBar;

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
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$c;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$c;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$c;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$c;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
