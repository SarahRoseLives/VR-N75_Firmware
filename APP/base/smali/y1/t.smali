.class public final synthetic Ly1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/Main;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/Main;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/t;->a:Lcom/dw/ht/Main;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/t;->a:Lcom/dw/ht/Main;

    invoke-static {v0, p1}, Lcom/dw/ht/Main;->c(Lcom/dw/ht/Main;Landroid/content/DialogInterface;)V

    return-void
.end method
