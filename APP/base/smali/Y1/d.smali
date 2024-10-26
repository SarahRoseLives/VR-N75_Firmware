.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LK1/D;


# direct methods
.method public synthetic constructor <init>(LK1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/d;->a:LK1/D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/d;->a:LK1/D;

    invoke-static {v0, p1, p2}, Lcom/dw/ht/settings/DeviceSettingsFragment;->s5(LK1/D;Landroid/content/DialogInterface;I)V

    return-void
.end method
