.class public final synthetic LG1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/factory/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/factory/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/u;->a:Lcom/dw/ht/factory/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/u;->a:Lcom/dw/ht/factory/SettingsFragment;

    invoke-static {v0}, Lcom/dw/ht/factory/SettingsFragment;->q5(Lcom/dw/ht/factory/SettingsFragment;)V

    return-void
.end method
