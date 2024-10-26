.class Lcom/xw/repo/BubbleSeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$b;->a:Lcom/xw/repo/BubbleSeekBar;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$b;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xw/repo/BubbleSeekBar;->a(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$b;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->b(Lcom/xw/repo/BubbleSeekBar;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
