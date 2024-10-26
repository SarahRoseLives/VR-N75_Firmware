.class public final synthetic LJ1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/benshikj/ht/rpc/Um$UserInfo;

.field public final synthetic c:LJ1/z$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/benshikj/ht/rpc/Um$UserInfo;LJ1/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/v;->a:Landroid/view/View;

    iput-object p2, p0, LJ1/v;->b:Lcom/benshikj/ht/rpc/Um$UserInfo;

    iput-object p3, p0, LJ1/v;->c:LJ1/z$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/v;->a:Landroid/view/View;

    iget-object v1, p0, LJ1/v;->b:Lcom/benshikj/ht/rpc/Um$UserInfo;

    iget-object v2, p0, LJ1/v;->c:LJ1/z$a;

    invoke-static {v0, v1, v2, p1}, LJ1/z$a;->O(Landroid/view/View;Lcom/benshikj/ht/rpc/Um$UserInfo;LJ1/z$a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
