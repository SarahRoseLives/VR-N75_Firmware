.class public final synthetic LH1/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/entitys/IIChannel;

.field public final synthetic b:Lcom/dw/ht/fragments/SimpleIIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/entitys/IIChannel;Lcom/dw/ht/fragments/SimpleIIFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/M2;->a:Lcom/dw/ht/entitys/IIChannel;

    iput-object p2, p0, LH1/M2;->b:Lcom/dw/ht/fragments/SimpleIIFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH1/M2;->a:Lcom/dw/ht/entitys/IIChannel;

    iget-object v1, p0, LH1/M2;->b:Lcom/dw/ht/fragments/SimpleIIFragment;

    invoke-static {v0, v1, p1}, Lcom/dw/ht/fragments/SimpleIIFragment;->q5(Lcom/dw/ht/entitys/IIChannel;Lcom/dw/ht/fragments/SimpleIIFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
