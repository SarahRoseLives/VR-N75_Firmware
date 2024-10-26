.class public final synthetic LH1/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/widget/ActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/widget/ActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/O1;->a:Lcom/dw/widget/ActionButton;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/O1;->a:Lcom/dw/widget/ActionButton;

    invoke-static {v0, p1}, Lcom/dw/ht/fragments/i;->G4(Lcom/dw/widget/ActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
