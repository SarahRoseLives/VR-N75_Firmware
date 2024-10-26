.class public final synthetic LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/settings/DeviceSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/settings/DeviceSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/a;->a:Lcom/dw/ht/settings/DeviceSettingsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/a;->a:Lcom/dw/ht/settings/DeviceSettingsFragment;

    invoke-static {v0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->r5(Lcom/dw/ht/settings/DeviceSettingsFragment;)V

    return-void
.end method
