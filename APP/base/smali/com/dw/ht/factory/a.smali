.class public final synthetic Lcom/dw/ht/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/factory/DeviceListFragment;

.field public final synthetic b:Lcom/dw/ht/factory/DeviceListFragment$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/factory/DeviceListFragment;Lcom/dw/ht/factory/DeviceListFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/factory/a;->a:Lcom/dw/ht/factory/DeviceListFragment;

    iput-object p2, p0, Lcom/dw/ht/factory/a;->b:Lcom/dw/ht/factory/DeviceListFragment$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/a;->a:Lcom/dw/ht/factory/DeviceListFragment;

    iget-object v1, p0, Lcom/dw/ht/factory/a;->b:Lcom/dw/ht/factory/DeviceListFragment$b;

    invoke-static {v0, v1}, Lcom/dw/ht/factory/DeviceListFragment;->L4(Lcom/dw/ht/factory/DeviceListFragment;Lcom/dw/ht/factory/DeviceListFragment$b;)V

    return-void
.end method
