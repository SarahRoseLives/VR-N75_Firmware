.class public final synthetic LH1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c$d;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/X;->a:Lcom/dw/ht/fragments/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/X;->a:Lcom/dw/ht/fragments/f$a;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/dw/ht/fragments/f$a;->O(Lcom/dw/ht/fragments/f$a;Landroid/graphics/Bitmap;)V

    return-void
.end method
