.class public final synthetic LH1/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LC1/T;

.field public final synthetic b:Lcom/dw/ht/fragments/MapToolbarFragment;


# direct methods
.method public synthetic constructor <init>(LC1/T;Lcom/dw/ht/fragments/MapToolbarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/W1;->a:LC1/T;

    iput-object p2, p0, LH1/W1;->b:Lcom/dw/ht/fragments/MapToolbarFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/W1;->a:LC1/T;

    iget-object v1, p0, LH1/W1;->b:Lcom/dw/ht/fragments/MapToolbarFragment;

    invoke-static {v0, v1, p1}, Lcom/dw/ht/fragments/MapToolbarFragment;->S3(LC1/T;Lcom/dw/ht/fragments/MapToolbarFragment;Landroid/view/View;)V

    return-void
.end method
