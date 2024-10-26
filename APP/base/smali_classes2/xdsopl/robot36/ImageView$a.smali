.class Lxdsopl/robot36/ImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdsopl/robot36/ImageView;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxdsopl/robot36/ImageView;


# direct methods
.method constructor <init>(Lxdsopl/robot36/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdsopl/robot36/ImageView$a;->a:Lxdsopl/robot36/ImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/ImageView$a;->a:Lxdsopl/robot36/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
