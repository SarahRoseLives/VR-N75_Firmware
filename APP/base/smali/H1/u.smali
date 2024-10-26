.class public final synthetic LH1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/BDListFragment;

.field public final synthetic b:LC1/l;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/BDListFragment;LC1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/u;->a:Lcom/dw/ht/fragments/BDListFragment;

    iput-object p2, p0, LH1/u;->b:LC1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/u;->a:Lcom/dw/ht/fragments/BDListFragment;

    iget-object v1, p0, LH1/u;->b:LC1/l;

    invoke-static {v0, v1}, Lcom/dw/ht/fragments/BDListFragment;->i4(Lcom/dw/ht/fragments/BDListFragment;LC1/l;)V

    return-void
.end method
