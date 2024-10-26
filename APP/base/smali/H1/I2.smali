.class public final synthetic LH1/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/SimpleIIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/SimpleIIFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/I2;->a:Lcom/dw/ht/fragments/SimpleIIFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/I2;->a:Lcom/dw/ht/fragments/SimpleIIFragment;

    invoke-static {v0, p1}, Lcom/dw/ht/fragments/SimpleIIFragment;->v5(Lcom/dw/ht/fragments/SimpleIIFragment;Landroid/view/View;)V

    return-void
.end method
