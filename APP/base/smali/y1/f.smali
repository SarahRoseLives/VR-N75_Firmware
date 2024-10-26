.class public final synthetic Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/BTActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/BTActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/f;->a:Lcom/dw/ht/BTActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/f;->a:Lcom/dw/ht/BTActivity;

    invoke-static {v0, p1}, Lcom/dw/ht/BTActivity;->c2(Lcom/dw/ht/BTActivity;Landroid/view/View;)V

    return-void
.end method
