.class Lcom/dw/android/widget/ScrollHeaderLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ScrollHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/dw/android/widget/ScrollHeaderLayout;


# direct methods
.method private constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lj1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout$f;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->e(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->isInLayout()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->a:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->e(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$d;->c(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->e(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->e(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$f;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$d;->c(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
