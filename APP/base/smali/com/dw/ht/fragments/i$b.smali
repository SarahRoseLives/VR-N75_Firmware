.class Lcom/dw/ht/fragments/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/i;->Z5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/dw/ht/fragments/i;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/i;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/i$b;->b:Lcom/dw/ht/fragments/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/fragments/i$b;->a:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/ht/fragments/i$b;->a:[I

    .line 5
    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dw/ht/Cfg;->L0(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/fragments/i$b;->b:Lcom/dw/ht/fragments/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dw/ht/fragments/i;->a6()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
