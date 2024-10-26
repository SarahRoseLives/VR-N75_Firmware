.class public final synthetic LH1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/DeviceManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/DeviceManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/x0;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/x0;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->L4(Lcom/dw/ht/fragments/DeviceManagerFragment;)V

    return-void
.end method
