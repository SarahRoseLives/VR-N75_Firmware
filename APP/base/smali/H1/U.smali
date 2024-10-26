.class public final synthetic LH1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/ContactsListFragment;

.field public final synthetic b:LC1/y;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/ContactsListFragment;LC1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/U;->a:Lcom/dw/ht/fragments/ContactsListFragment;

    iput-object p2, p0, LH1/U;->b:LC1/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/U;->a:Lcom/dw/ht/fragments/ContactsListFragment;

    iget-object v1, p0, LH1/U;->b:LC1/y;

    invoke-static {v0, v1}, Lcom/dw/ht/fragments/ContactsListFragment;->r5(Lcom/dw/ht/fragments/ContactsListFragment;LC1/y;)V

    return-void
.end method
