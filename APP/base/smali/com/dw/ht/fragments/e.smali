.class public final synthetic Lcom/dw/ht/fragments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/BDListFragment;

.field public final synthetic b:Lcom/dw/ht/fragments/BDListFragment$b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/BDListFragment;Lcom/dw/ht/fragments/BDListFragment$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/fragments/e;->a:Lcom/dw/ht/fragments/BDListFragment;

    iput-object p2, p0, Lcom/dw/ht/fragments/e;->b:Lcom/dw/ht/fragments/BDListFragment$b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/e;->a:Lcom/dw/ht/fragments/BDListFragment;

    iget-object v1, p0, Lcom/dw/ht/fragments/e;->b:Lcom/dw/ht/fragments/BDListFragment$b$a;

    invoke-static {v0, v1, p1}, Lcom/dw/ht/fragments/BDListFragment$b$a;->e(Lcom/dw/ht/fragments/BDListFragment;Lcom/dw/ht/fragments/BDListFragment$b$a;Landroid/view/View;)V

    return-void
.end method
