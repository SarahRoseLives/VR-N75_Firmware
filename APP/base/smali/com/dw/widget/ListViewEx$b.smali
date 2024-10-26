.class Lcom/dw/widget/ListViewEx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/ListViewEx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ListViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/ListViewEx$b;->a:Lcom/dw/widget/ListViewEx;

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
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$b;->a:Lcom/dw/widget/ListViewEx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/dw/widget/ListViewEx;->l(Lcom/dw/widget/ListViewEx;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
