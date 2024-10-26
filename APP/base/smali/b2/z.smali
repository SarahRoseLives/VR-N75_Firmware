.class public final synthetic Lb2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/user/InfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/user/InfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/z;->a:Lcom/dw/ht/user/InfoFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/z;->a:Lcom/dw/ht/user/InfoFragment;

    invoke-static {v0, p1}, Lcom/dw/ht/user/InfoFragment;->b5(Lcom/dw/ht/user/InfoFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
