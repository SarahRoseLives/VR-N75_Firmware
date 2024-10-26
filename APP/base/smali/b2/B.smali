.class public final synthetic Lb2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/user/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/user/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/B;->a:Lcom/dw/ht/user/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/B;->a:Lcom/dw/ht/user/LoginActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/dw/ht/user/LoginActivity;->a2(Lcom/dw/ht/user/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
