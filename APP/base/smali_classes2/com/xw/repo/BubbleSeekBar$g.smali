.class Lcom/xw/repo/BubbleSeekBar$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->O()V
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
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$g;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$g;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->h(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$g;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$g;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/xw/repo/BubbleSeekBar;->g(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
