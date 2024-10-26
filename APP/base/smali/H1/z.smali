.class public final synthetic LH1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/BottomActionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/BottomActionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/z;->a:Lcom/dw/ht/fragments/BottomActionFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/z;->a:Lcom/dw/ht/fragments/BottomActionFragment;

    invoke-static {v0, p1}, Lcom/dw/ht/fragments/BottomActionFragment;->q5(Lcom/dw/ht/fragments/BottomActionFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
