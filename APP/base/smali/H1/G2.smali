.class public final synthetic LH1/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LK1/n0;

.field public final synthetic b:LK1/v;

.field public final synthetic c:Lcom/dw/ht/fragments/SimpleDeviceFragment;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LK1/n0;LK1/v;Lcom/dw/ht/fragments/SimpleDeviceFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/G2;->a:LK1/n0;

    iput-object p2, p0, LH1/G2;->b:LK1/v;

    iput-object p3, p0, LH1/G2;->c:Lcom/dw/ht/fragments/SimpleDeviceFragment;

    iput-object p4, p0, LH1/G2;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LH1/G2;->a:LK1/n0;

    iget-object v1, p0, LH1/G2;->b:LK1/v;

    iget-object v2, p0, LH1/G2;->c:Lcom/dw/ht/fragments/SimpleDeviceFragment;

    iget-object v3, p0, LH1/G2;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/dw/ht/fragments/SimpleDeviceFragment;->s5(LK1/n0;LK1/v;Lcom/dw/ht/fragments/SimpleDeviceFragment;Ljava/util/ArrayList;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
