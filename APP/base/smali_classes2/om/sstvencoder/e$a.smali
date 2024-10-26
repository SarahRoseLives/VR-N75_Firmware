.class Lom/sstvencoder/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/sstvencoder/e;->f(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lom/sstvencoder/e;


# direct methods
.method constructor <init>(Lom/sstvencoder/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/e$a;->c:Lom/sstvencoder/e;

    .line 2
    .line 3
    iput p2, p0, Lom/sstvencoder/e$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lom/sstvencoder/e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lom/sstvencoder/e$a;->c:Lom/sstvencoder/e;

    .line 2
    .line 3
    invoke-static {v0}, Lom/sstvencoder/e;->a(Lom/sstvencoder/e;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lom/sstvencoder/e$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lom/sstvencoder/e$a;->c:Lom/sstvencoder/e;

    .line 13
    .line 14
    invoke-static {v0}, Lom/sstvencoder/e;->a(Lom/sstvencoder/e;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lom/sstvencoder/e$a;->c:Lom/sstvencoder/e;

    .line 23
    .line 24
    invoke-static {v0}, Lom/sstvencoder/e;->a(Lom/sstvencoder/e;)Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lom/sstvencoder/e$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lom/sstvencoder/e$a;->c:Lom/sstvencoder/e;

    .line 36
    .line 37
    invoke-static {v0}, Lom/sstvencoder/e;->b(Lom/sstvencoder/e;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lom/sstvencoder/e$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lom/sstvencoder/e$a;->c:Lom/sstvencoder/e;

    .line 47
    .line 48
    invoke-static {v0}, Lom/sstvencoder/e;->b(Lom/sstvencoder/e;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
