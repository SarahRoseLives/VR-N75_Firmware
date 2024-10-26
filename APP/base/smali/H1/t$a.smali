.class public final LH1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/t;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/t;


# direct methods
.method constructor <init>(LH1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/t$a;->a:LH1/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, LH1/t$a;->a:LH1/t;

    .line 5
    .line 6
    invoke-virtual {p3}, LH1/t;->y5()LK1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p2, p1

    .line 20
    invoke-virtual {p3, p2}, LK1/h;->v1(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LH1/t$a;->a:LH1/t;

    .line 24
    .line 25
    invoke-static {p1}, LH1/t;->x5(LH1/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
