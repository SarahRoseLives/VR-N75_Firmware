.class public final LH1/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/m;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC1/o;

.field final synthetic b:LH1/m;


# direct methods
.method constructor <init>(LC1/o;LH1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m$e;->a:LC1/o;

    .line 2
    .line 3
    iput-object p2, p0, LH1/m$e;->b:LH1/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LH1/m$e;->a:LC1/o;

    .line 4
    .line 5
    iget-object p1, p1, LC1/o;->x:Lcom/dw/android/widget/NumberPreferenceView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LH1/m$e;->b:LH1/m;

    .line 11
    .line 12
    invoke-virtual {p1}, LH1/m;->P4()V

    .line 13
    .line 14
    .line 15
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
