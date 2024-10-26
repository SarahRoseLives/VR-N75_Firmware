.class final Lcom/dw/ht/user/LoginActivity$f$a;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/LoginActivity$f;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/user/LoginActivity$f$a$a;
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/benshikj/ht/rpc/Um$LoginResult;

.field final synthetic g:Lcom/dw/ht/user/LoginActivity;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/rpc/Um$LoginResult;Lcom/dw/ht/user/LoginActivity;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/LoginActivity$f$a;->f:Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/user/LoginActivity$f$a;->g:Lcom/dw/ht/user/LoginActivity;

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
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$f$a;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/LoginActivity$f$a;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/LoginActivity$f$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dw/ht/user/LoginActivity$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$f$a;->f:Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/user/LoginActivity$f$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dw/ht/user/LoginActivity$f$a;-><init>(Lcom/benshikj/ht/rpc/Um$LoginResult;Lcom/dw/ht/user/LoginActivity;LG5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$f$a;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dw/ht/user/LoginActivity$f$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$f$a;->f:Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoginResult;->getCode()Lcom/benshikj/ht/rpc/Um$StatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/dw/ht/user/LoginActivity$f$a$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$f$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/dw/ht/user/a;->i(Landroid/content/Context;)Lcom/dw/ht/user/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getInstance(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$f$a;->f:Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/dw/ht/user/a;->p(Lcom/benshikj/ht/rpc/Um$LoginResult;)Lnet/openid/appauth/c;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$f$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$f$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$f$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 61
    .line 62
    const v1, 0x7f120357

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, LD5/x;->a:LD5/x;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
