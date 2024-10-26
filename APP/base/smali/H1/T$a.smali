.class public final LH1/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/T;->N2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/T;


# direct methods
.method constructor <init>(LH1/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/T$a;->a:LH1/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LO1/j;)Z
    .locals 1

    .line 1
    const-string v0, "newLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/T$a;->a:LH1/T;

    .line 7
    .line 8
    invoke-static {v0}, LH1/T;->R3(LH1/T;)Lcom/dw/ht/map/ui/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lcom/dw/ht/map/ui/a;->setMapLayer(LO1/j;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
