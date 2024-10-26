.class public final synthetic LH1/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/i;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/C1;->a:Lcom/dw/ht/fragments/i;

    iput-object p2, p0, LH1/C1;->b:Landroid/view/View;

    iput p3, p0, LH1/C1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/C1;->a:Lcom/dw/ht/fragments/i;

    iget-object v1, p0, LH1/C1;->b:Landroid/view/View;

    iget v2, p0, LH1/C1;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/dw/ht/fragments/i;->N4(Lcom/dw/ht/fragments/i;Landroid/view/View;ILjava/lang/Throwable;)V

    return-void
.end method
