.class LK1/D$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/D;


# direct methods
.method constructor <init>(LK1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/D$f;->a:LK1/D;

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
    .locals 4

    .line 1
    iget-object v0, p0, LK1/D$f;->a:LK1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LK1/D$f;->a:LK1/D;

    .line 11
    .line 12
    iget-boolean v1, v0, LK1/D;->T:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, LK1/D;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/dw/ht/c;->e()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f1202d7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LK1/D$f;->a:LK1/D;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LK1/D;->A2(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
