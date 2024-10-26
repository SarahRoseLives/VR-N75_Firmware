.class abstract Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$NoOpViewHighlightOverlays;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newInstance()Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract highlightView(Landroid/view/View;Landroid/graphics/Rect;I)V
.end method

.method abstract removeHighlight(Landroid/view/View;)V
.end method
