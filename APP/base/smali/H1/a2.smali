.class public final synthetic LH1/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/dw/ht/fragments/MapToolbarFragment;


# direct methods
.method public synthetic constructor <init>([ILcom/dw/ht/fragments/MapToolbarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/a2;->a:[I

    iput-object p2, p0, LH1/a2;->b:Lcom/dw/ht/fragments/MapToolbarFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/a2;->a:[I

    iget-object v1, p0, LH1/a2;->b:Lcom/dw/ht/fragments/MapToolbarFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/dw/ht/fragments/MapToolbarFragment;->R3([ILcom/dw/ht/fragments/MapToolbarFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
