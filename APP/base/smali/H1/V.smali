.class public final synthetic LH1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/ContactsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/V;->a:Lcom/dw/ht/fragments/ContactsListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/V;->a:Lcom/dw/ht/fragments/ContactsListFragment;

    invoke-static {v0}, Lcom/dw/ht/fragments/ContactsListFragment;->q5(Lcom/dw/ht/fragments/ContactsListFragment;)V

    return-void
.end method
