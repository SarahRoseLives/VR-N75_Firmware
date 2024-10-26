.class public final synthetic LH1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/BDListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/BDListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/x;->a:Lcom/dw/ht/fragments/BDListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/x;->a:Lcom/dw/ht/fragments/BDListFragment;

    invoke-static {v0}, Lcom/dw/ht/fragments/BDListFragment;->l4(Lcom/dw/ht/fragments/BDListFragment;)V

    return-void
.end method
