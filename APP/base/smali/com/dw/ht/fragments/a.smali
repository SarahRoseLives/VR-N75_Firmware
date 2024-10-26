.class public final synthetic Lcom/dw/ht/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/BDListFragment$d;

.field public final synthetic b:Lcom/dw/ht/fragments/BDListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/BDListFragment$d;Lcom/dw/ht/fragments/BDListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/fragments/a;->a:Lcom/dw/ht/fragments/BDListFragment$d;

    iput-object p2, p0, Lcom/dw/ht/fragments/a;->b:Lcom/dw/ht/fragments/BDListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/a;->a:Lcom/dw/ht/fragments/BDListFragment$d;

    iget-object v1, p0, Lcom/dw/ht/fragments/a;->b:Lcom/dw/ht/fragments/BDListFragment;

    invoke-static {v0, v1}, Lcom/dw/ht/fragments/BDListFragment$b$a;->a(Lcom/dw/ht/fragments/BDListFragment$d;Lcom/dw/ht/fragments/BDListFragment;)V

    return-void
.end method
