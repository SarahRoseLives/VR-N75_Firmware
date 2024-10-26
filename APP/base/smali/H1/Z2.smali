.class public final synthetic LH1/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/TalkListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/TalkListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/Z2;->a:Lcom/dw/ht/fragments/TalkListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/Z2;->a:Lcom/dw/ht/fragments/TalkListFragment;

    invoke-static {v0, p1, p2}, Lcom/dw/ht/fragments/TalkListFragment;->v5(Lcom/dw/ht/fragments/TalkListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
