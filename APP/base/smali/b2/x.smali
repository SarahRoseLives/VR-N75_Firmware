.class public final synthetic Lb2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LC1/p0;

.field public final synthetic b:Lcom/dw/ht/user/InfoFragment;


# direct methods
.method public synthetic constructor <init>(LC1/p0;Lcom/dw/ht/user/InfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/x;->a:LC1/p0;

    iput-object p2, p0, Lb2/x;->b:Lcom/dw/ht/user/InfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/x;->a:LC1/p0;

    iget-object v1, p0, Lb2/x;->b:Lcom/dw/ht/user/InfoFragment;

    invoke-static {v0, v1, p1}, Lcom/dw/ht/user/InfoFragment;->a5(LC1/p0;Lcom/dw/ht/user/InfoFragment;Landroid/view/View;)V

    return-void
.end method
