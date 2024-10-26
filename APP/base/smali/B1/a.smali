.class public final synthetic LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/channels/ChannelEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/channels/ChannelEditorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a;->a:Lcom/dw/ht/channels/ChannelEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/a;->a:Lcom/dw/ht/channels/ChannelEditorFragment;

    invoke-static {v0, p1, p2}, Lcom/dw/ht/channels/ChannelEditorFragment;->C4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
