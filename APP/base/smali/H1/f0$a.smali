.class LH1/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/f0;


# direct methods
.method constructor <init>(LH1/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/f0$a;->a:LH1/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/f0$a;->a:LH1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LH1/f0$a;->a:LH1/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->W1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LH1/f0$a;->a:LH1/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LK1/w;->x:LK1/w;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LK1/n0;->b(LK1/w;[B)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
