.class public final synthetic LH1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LH1/t0;

.field public final synthetic b:Lcom/dw/ht/widget/ChannelButton;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/dw/ht/entitys/ChannelBond;

.field public final synthetic e:Lcom/dw/ht/entitys/IIChannel;

.field public final synthetic f:LK1/D;


# direct methods
.method public synthetic constructor <init>(LH1/t0;Lcom/dw/ht/widget/ChannelButton;Landroid/view/View;Lcom/dw/ht/entitys/ChannelBond;Lcom/dw/ht/entitys/IIChannel;LK1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/p0;->a:LH1/t0;

    iput-object p2, p0, LH1/p0;->b:Lcom/dw/ht/widget/ChannelButton;

    iput-object p3, p0, LH1/p0;->c:Landroid/view/View;

    iput-object p4, p0, LH1/p0;->d:Lcom/dw/ht/entitys/ChannelBond;

    iput-object p5, p0, LH1/p0;->e:Lcom/dw/ht/entitys/IIChannel;

    iput-object p6, p0, LH1/p0;->f:LK1/D;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LH1/p0;->a:LH1/t0;

    iget-object v1, p0, LH1/p0;->b:Lcom/dw/ht/widget/ChannelButton;

    iget-object v2, p0, LH1/p0;->c:Landroid/view/View;

    iget-object v3, p0, LH1/p0;->d:Lcom/dw/ht/entitys/ChannelBond;

    iget-object v4, p0, LH1/p0;->e:Lcom/dw/ht/entitys/IIChannel;

    iget-object v5, p0, LH1/p0;->f:LK1/D;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LH1/t0;->t5(LH1/t0;Lcom/dw/ht/widget/ChannelButton;Landroid/view/View;Lcom/dw/ht/entitys/ChannelBond;Lcom/dw/ht/entitys/IIChannel;LK1/D;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
