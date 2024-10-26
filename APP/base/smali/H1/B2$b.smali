.class public final LH1/B2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/B2;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/B2;


# direct methods
.method constructor <init>(LH1/B2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/B2$b;->a:LH1/B2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LH1/B2$b;->a:LH1/B2;

    .line 2
    .line 3
    invoke-static {p1}, LH1/B2;->H5(LH1/B2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LH1/B2$b;->a:LH1/B2;

    .line 11
    .line 12
    invoke-static {p1}, LH1/B2;->G5(LH1/B2;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LH1/B2$b;->a:LH1/B2;

    .line 19
    .line 20
    invoke-static {p1}, LH1/B2;->I5(LH1/B2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
