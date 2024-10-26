.class Lom/sstvencoder/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/sstvencoder/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lom/sstvencoder/e;


# direct methods
.method constructor <init>(Lom/sstvencoder/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/e$c;->a:Lom/sstvencoder/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/e$c;->a:Lom/sstvencoder/e;

    .line 2
    .line 3
    invoke-static {v0}, Lom/sstvencoder/e;->a(Lom/sstvencoder/e;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lom/sstvencoder/e$c;->a:Lom/sstvencoder/e;

    .line 13
    .line 14
    invoke-static {v0}, Lom/sstvencoder/e;->b(Lom/sstvencoder/e;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
