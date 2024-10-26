.class abstract Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$NoopHighlighter;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract clearHighlight()V
.end method

.method public abstract setHighlightedView(Landroid/view/View;Landroid/graphics/Rect;I)V
.end method
