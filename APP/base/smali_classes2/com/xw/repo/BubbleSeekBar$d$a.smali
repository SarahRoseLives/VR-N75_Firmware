.class Lcom/xw/repo/BubbleSeekBar$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xw/repo/BubbleSeekBar$d;


# direct methods
.method constructor <init>(Lcom/xw/repo/BubbleSeekBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->a:Lcom/xw/repo/BubbleSeekBar$d;

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
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->a:Lcom/xw/repo/BubbleSeekBar$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->s(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->a:Lcom/xw/repo/BubbleSeekBar$d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->t(Lcom/xw/repo/BubbleSeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->a:Lcom/xw/repo/BubbleSeekBar$d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->a:Lcom/xw/repo/BubbleSeekBar$d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->a:Lcom/xw/repo/BubbleSeekBar$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->s(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->a:Lcom/xw/repo/BubbleSeekBar$d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->t(Lcom/xw/repo/BubbleSeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->a:Lcom/xw/repo/BubbleSeekBar$d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->a:Lcom/xw/repo/BubbleSeekBar$d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
