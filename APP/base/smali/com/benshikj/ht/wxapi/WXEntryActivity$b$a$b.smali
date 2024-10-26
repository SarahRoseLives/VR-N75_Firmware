.class final Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/benshikj/ht/wxapi/WXEntryActivity;

.field final synthetic g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/wxapi/WXEntryActivity;Ljava/lang/Throwable;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->f:Lcom/benshikj/ht/wxapi/WXEntryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->g:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LI5/l;-><init>(ILG5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->f:Lcom/benshikj/ht/wxapi/WXEntryActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->g:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;-><init>(Lcom/benshikj/ht/wxapi/WXEntryActivity;Ljava/lang/Throwable;LG5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->f:Lcom/benshikj/ht/wxapi/WXEntryActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;->g:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/dw/ht/user/LoginActivity;->m0:Lcom/dw/ht/user/LoginActivity$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dw/ht/user/LoginActivity$b;->b()Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/dw/ht/user/LoginActivity;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
