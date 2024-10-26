.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LC1/b;

.field public final synthetic b:Lcom/dw/ht/BTActivity;


# direct methods
.method public synthetic constructor <init>(LC1/b;Lcom/dw/ht/BTActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:LC1/b;

    iput-object p2, p0, Ly1/d;->b:Lcom/dw/ht/BTActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/d;->a:LC1/b;

    iget-object v1, p0, Ly1/d;->b:Lcom/dw/ht/BTActivity;

    invoke-static {v0, v1}, Lcom/dw/ht/BTActivity;->f2(LC1/b;Lcom/dw/ht/BTActivity;)V

    return-void
.end method
