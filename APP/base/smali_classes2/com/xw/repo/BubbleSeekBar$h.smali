.class Lcom/xw/repo/BubbleSeekBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V
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
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$h;->a:Lcom/xw/repo/BubbleSeekBar;

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
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$h;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->l(Lcom/xw/repo/BubbleSeekBar;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$h;->a:Lcom/xw/repo/BubbleSeekBar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/xw/repo/BubbleSeekBar;->m(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
