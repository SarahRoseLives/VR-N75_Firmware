.class public final synthetic LH1/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/i;

.field public final synthetic b:Lcom/dw/widget/ActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/i;Lcom/dw/widget/ActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/P1;->a:Lcom/dw/ht/fragments/i;

    iput-object p2, p0, LH1/P1;->b:Lcom/dw/widget/ActionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/P1;->a:Lcom/dw/ht/fragments/i;

    iget-object v1, p0, LH1/P1;->b:Lcom/dw/widget/ActionButton;

    invoke-static {v0, v1, p1}, Lcom/dw/ht/fragments/i;->Q4(Lcom/dw/ht/fragments/i;Lcom/dw/widget/ActionButton;Landroid/view/View;)V

    return-void
.end method
