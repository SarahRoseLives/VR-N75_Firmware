.class public final synthetic LG1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK1/D;


# direct methods
.method public synthetic constructor <init>(LK1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/t;->a:LK1/D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/t;->a:LK1/D;

    invoke-static {v0, p1}, Lcom/dw/ht/factory/SettingsFragment;->r5(LK1/D;Landroid/view/View;)V

    return-void
.end method
