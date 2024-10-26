.class public final Lcom/dw/ht/BTActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/BTActivity;->x2(LR1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/c;

.field final synthetic b:LK1/D;

.field final synthetic c:Lcom/dw/ht/BTActivity;

.field final synthetic d:LR1/a;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;LK1/D;Lcom/dw/ht/BTActivity;LR1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/BTActivity$g;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/BTActivity$g;->b:LK1/D;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dw/ht/BTActivity$g;->c:Lcom/dw/ht/BTActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dw/ht/BTActivity$g;->d:LR1/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/BTActivity$g;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    iget-object v0, p0, Lcom/dw/ht/BTActivity$g;->b:LK1/D;

    .line 11
    .line 12
    invoke-virtual {v0}, LK1/D;->b2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dw/ht/BTActivity$g;->b:LK1/D;

    .line 19
    .line 20
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dw/ht/BTActivity$g;->c:Lcom/dw/ht/BTActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dw/ht/BTActivity$g;->d:LR1/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dw/ht/BTActivity$g;->b:LK1/D;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/dw/ht/BTActivity;->i2(Lcom/dw/ht/BTActivity;LR1/a;LK1/D;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/dw/ht/BTActivity$g;->a:Landroidx/appcompat/app/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/y;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/BTActivity$g;->c:Lcom/dw/ht/BTActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/dw/ht/BTActivity;->h2(Lcom/dw/ht/BTActivity;)LC1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LC1/b;->t:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
