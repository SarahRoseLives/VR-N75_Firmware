.class Lom/sstvencoder/CropView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/sstvencoder/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lom/sstvencoder/CropView;


# direct methods
.method private constructor <init>(Lom/sstvencoder/CropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/CropView$c;->a:Lom/sstvencoder/CropView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lom/sstvencoder/CropView;Lom/sstvencoder/CropView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lom/sstvencoder/CropView$c;-><init>(Lom/sstvencoder/CropView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView$c;->a:Lom/sstvencoder/CropView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lom/sstvencoder/CropView;->u(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lom/sstvencoder/CropView$c;->a:Lom/sstvencoder/CropView;

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
    iget-object p1, p0, Lom/sstvencoder/CropView$c;->a:Lom/sstvencoder/CropView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lom/sstvencoder/CropView;->d(Lom/sstvencoder/CropView;Z)Z

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lom/sstvencoder/CropView$c;->a:Lom/sstvencoder/CropView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lom/sstvencoder/CropView;->d(Lom/sstvencoder/CropView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
