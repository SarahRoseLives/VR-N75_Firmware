.class public final synthetic Lb2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LC1/i;

.field public final synthetic b:Lcom/dw/ht/user/InfoFragment;


# direct methods
.method public synthetic constructor <init>(LC1/i;Lcom/dw/ht/user/InfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/o;->a:LC1/i;

    iput-object p2, p0, Lb2/o;->b:Lcom/dw/ht/user/InfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/o;->a:LC1/i;

    iget-object v1, p0, Lb2/o;->b:Lcom/dw/ht/user/InfoFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/dw/ht/user/InfoFragment;->Q4(LC1/i;Lcom/dw/ht/user/InfoFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
