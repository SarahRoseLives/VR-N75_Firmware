.class public final synthetic LH1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/DeviceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/v0;->a:Lcom/dw/ht/fragments/DeviceFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/v0;->a:Lcom/dw/ht/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceFragment;->P4(Lcom/dw/ht/fragments/DeviceFragment;)V

    return-void
.end method
