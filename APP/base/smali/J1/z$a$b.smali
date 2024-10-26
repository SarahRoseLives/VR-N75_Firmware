.class public final LJ1/z$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/z$a;->U(Lcom/benshikj/ht/rpc/Um$UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ1/z$a;


# direct methods
.method constructor <init>(LJ1/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/z$a$b;->a:LJ1/z$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LJ1/z$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ1/z$a$b;->d(LJ1/z$a;)V

    return-void
.end method

.method private static final d(LJ1/z$a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ1/z$a;->T()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "\u7528\u6237\u5df2\u9501\u5b9a"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ1/z$a$b;->c(Lcom/benshikj/ht/rpc/Um$DoActionForUsersResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/benshikj/ht/rpc/Um$DoActionForUsersResult;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ1/z$a$b;->a:LJ1/z$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LJ1/z$a;->T()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LJ1/z$a$b;->a:LJ1/z$a;

    .line 13
    .line 14
    new-instance v1, LJ1/A;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LJ1/A;-><init>(LJ1/z$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
