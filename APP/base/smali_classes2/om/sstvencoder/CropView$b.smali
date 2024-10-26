.class Lom/sstvencoder/CropView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/sstvencoder/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lom/sstvencoder/CropView;


# direct methods
.method private constructor <init>(Lom/sstvencoder/CropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lom/sstvencoder/CropView;Lom/sstvencoder/CropView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lom/sstvencoder/CropView$b;-><init>(Lom/sstvencoder/CropView;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lom/sstvencoder/CropView;->b(Lom/sstvencoder/CropView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    .line 8
    .line 9
    invoke-static {v0}, Lom/sstvencoder/CropView;->c(Lom/sstvencoder/CropView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    .line 16
    .line 17
    invoke-static {v0}, Lom/sstvencoder/CropView;->e(Lom/sstvencoder/CropView;)LE6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, LE6/d;->h(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lom/sstvencoder/CropView;->b(Lom/sstvencoder/CropView;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    .line 2
    .line 3
    invoke-static {p1}, Lom/sstvencoder/CropView;->a(Lom/sstvencoder/CropView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Lom/sstvencoder/CropView;->p(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    .line 2
    .line 3
    invoke-static {v0}, Lom/sstvencoder/CropView;->a(Lom/sstvencoder/CropView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lom/sstvencoder/CropView$b;->a:Lom/sstvencoder/CropView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, v1, p1}, Lom/sstvencoder/CropView;->f(Lom/sstvencoder/CropView;FF)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
