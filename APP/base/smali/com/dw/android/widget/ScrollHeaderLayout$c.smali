.class Lcom/dw/android/widget/ScrollHeaderLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ScrollHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/ScrollHeaderLayout;


# direct methods
.method private constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lj1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout$c;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->f(Lcom/dw/android/widget/ScrollHeaderLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 23
    .line 24
    float-to-int p2, p3

    .line 25
    float-to-int p3, p4

    .line 26
    invoke-static {p1, p2, p3}, Lcom/dw/android/widget/ScrollHeaderLayout;->j(Lcom/dw/android/widget/ScrollHeaderLayout;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->f(Lcom/dw/android/widget/ScrollHeaderLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout;->i(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 29
    .line 30
    invoke-static {p1, p3, p4}, Lcom/dw/android/widget/ScrollHeaderLayout;->h(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
