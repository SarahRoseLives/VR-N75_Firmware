.class final Lcom/dw/ht/user/LoginActivity$d$a;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/LoginActivity$d;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/user/LoginActivity$d$a$a;
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
    iput-object p1, p0, Lcom/dw/ht/user/LoginActivity$d$a;->f:Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/user/LoginActivity$d$a;->g:Lcom/dw/ht/user/LoginActivity;

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
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$d$a;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/LoginActivity$d$a;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/LoginActivity$d$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dw/ht/user/LoginActivity$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$d$a;->f:Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/user/LoginActivity$d$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dw/ht/user/LoginActivity$d$a;-><init>(Lcom/benshikj/ht/rpc/Um$LoginResult;Lcom/dw/ht/user/LoginActivity;LG5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$d$a;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dw/ht/user/LoginActivity$d$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$d$a;->f:Lcom/benshikj/ht/rpc/Um$LoginResult;

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
    sget-object v0, Lcom/dw/ht/user/LoginActivity$d$a$a;->a:[I

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
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$d$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 37
    .line 38
    const v1, 0x7f120357

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$d$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/dw/ht/user/LoginActivity;->l2(Lcom/dw/ht/user/LoginActivity;)LC1/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, LC1/e;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$d$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 68
    .line 69
    const v1, 0x7f120224

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$d$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LD5/x;->a:LD5/x;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$d$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/dw/ht/user/a;->i(Landroid/content/Context;)Lcom/dw/ht/user/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "getInstance(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$d$a;->f:Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/dw/ht/user/a;->p(Lcom/benshikj/ht/rpc/Um$LoginResult;)Lnet/openid/appauth/c;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$d$a;->g:Lcom/dw/ht/user/LoginActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    sget-object p1, LD5/x;->a:LD5/x;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
