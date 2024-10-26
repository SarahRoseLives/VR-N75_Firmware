.class public final Lcom/dw/ht/fragments/DeviceStatusFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/DeviceStatusFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/DeviceStatusFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/DeviceStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceStatusFragment$b;->a:Lcom/dw/ht/fragments/DeviceStatusFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment$b;->a:Lcom/dw/ht/fragments/DeviceStatusFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->w5(Lcom/dw/ht/fragments/DeviceStatusFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment$b;->a:Lcom/dw/ht/fragments/DeviceStatusFragment;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/dw/ht/fragments/DeviceStatusFragment;->x5(Lcom/dw/ht/fragments/DeviceStatusFragment;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment$b;->a:Lcom/dw/ht/fragments/DeviceStatusFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->I5()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
