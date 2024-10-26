.class Lcom/dw/widget/LinearLayoutEx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/LinearLayoutEx;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/dw/widget/LinearLayoutEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/LinearLayoutEx;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx$a;->e:Lcom/dw/widget/LinearLayoutEx;

    .line 2
    .line 3
    iput p2, p0, Lcom/dw/widget/LinearLayoutEx$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/dw/widget/LinearLayoutEx$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/dw/widget/LinearLayoutEx$a;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/dw/widget/LinearLayoutEx$a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx$a;->e:Lcom/dw/widget/LinearLayoutEx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/dw/widget/LinearLayoutEx;->e(Lcom/dw/widget/LinearLayoutEx;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx$a;->e:Lcom/dw/widget/LinearLayoutEx;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/dw/widget/LinearLayoutEx;->d(Lcom/dw/widget/LinearLayoutEx;)Lcom/dw/widget/LinearLayoutEx$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx$a;->e:Lcom/dw/widget/LinearLayoutEx;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/dw/widget/LinearLayoutEx;->d(Lcom/dw/widget/LinearLayoutEx;)Lcom/dw/widget/LinearLayoutEx$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/dw/widget/LinearLayoutEx$a;->e:Lcom/dw/widget/LinearLayoutEx;

    .line 22
    .line 23
    iget v3, p0, Lcom/dw/widget/LinearLayoutEx$a;->a:I

    .line 24
    .line 25
    iget v4, p0, Lcom/dw/widget/LinearLayoutEx$a;->b:I

    .line 26
    .line 27
    iget v5, p0, Lcom/dw/widget/LinearLayoutEx$a;->c:I

    .line 28
    .line 29
    iget v6, p0, Lcom/dw/widget/LinearLayoutEx$a;->d:I

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/dw/widget/LinearLayoutEx$d;->a(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
