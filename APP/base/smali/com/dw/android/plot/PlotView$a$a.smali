.class Lcom/dw/android/plot/PlotView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/plot/PlotView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/plot/PlotView$a;


# direct methods
.method constructor <init>(Lcom/dw/android/plot/PlotView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/plot/PlotView$a$a;->a:Lcom/dw/android/plot/PlotView$a;

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
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$a$a;->a:Lcom/dw/android/plot/PlotView$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/android/plot/PlotView$a;->a(Lcom/dw/android/plot/PlotView$a;)Landroidx/core/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/i;->a()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$a$a;->a:Lcom/dw/android/plot/PlotView$a;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dw/android/plot/PlotView$a;->a(Lcom/dw/android/plot/PlotView$a;)Landroidx/core/widget/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/widget/i;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/dw/android/plot/PlotView$a$a;->a:Lcom/dw/android/plot/PlotView$a;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/dw/android/plot/PlotView$a;->a(Lcom/dw/android/plot/PlotView$a;)Landroidx/core/widget/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/core/widget/i;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/dw/android/plot/PlotView;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$a$a;->a:Lcom/dw/android/plot/PlotView$a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/dw/android/plot/PlotView$a;->a(Lcom/dw/android/plot/PlotView$a;)Landroidx/core/widget/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/core/widget/i;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$a$a;->a:Lcom/dw/android/plot/PlotView$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
