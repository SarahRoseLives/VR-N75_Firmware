.class Lcom/dw/android/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/android/widget/ScrollHeaderLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/dw/android/widget/a;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/a$b;->b:Lcom/dw/android/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/dw/android/widget/a$b;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/android/widget/a$b;->b:Lcom/dw/android/widget/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dw/android/widget/a;->a(Lcom/dw/android/widget/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/dw/android/widget/a$b;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/a$b;->b:Lcom/dw/android/widget/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/dw/android/widget/a;->a(Lcom/dw/android/widget/a;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dw/android/widget/a$b;->b:Lcom/dw/android/widget/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dw/android/widget/a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
