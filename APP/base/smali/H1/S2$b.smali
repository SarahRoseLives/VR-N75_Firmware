.class public final LH1/S2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/S2;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/S2;


# direct methods
.method constructor <init>(LH1/S2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/S2$b;->a:LH1/S2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/dw/ht/Cfg$Settings;->getSimpleUIBind()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/dw/ht/Cfg$Settings;->setSimpleUIBind(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LH1/S2$b;->a:LH1/S2;

    .line 20
    .line 21
    invoke-static {p1}, LH1/S2;->U3(LH1/S2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LH1/S2$b;->a:LH1/S2;

    .line 25
    .line 26
    invoke-static {p1}, LH1/S2;->V3(LH1/S2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
