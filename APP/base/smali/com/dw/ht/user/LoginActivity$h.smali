.class final Lcom/dw/ht/user/LoginActivity$h;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/LoginActivity;->E2(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/user/LoginActivity$h$a;
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljava/lang/Throwable;

.field final synthetic g:Lcom/dw/ht/user/LoginActivity;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/dw/ht/user/LoginActivity;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/LoginActivity$h;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/user/LoginActivity$h;->g:Lcom/dw/ht/user/LoginActivity;

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
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$h;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/LoginActivity$h;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/LoginActivity$h;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dw/ht/user/LoginActivity$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$h;->f:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/user/LoginActivity$h;->g:Lcom/dw/ht/user/LoginActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dw/ht/user/LoginActivity$h;-><init>(Ljava/lang/Throwable;Lcom/dw/ht/user/LoginActivity;LG5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$h;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dw/ht/user/LoginActivity$h;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$h;->f:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {p1}, LT1/d;->j(Ljava/lang/Throwable;)Lcom/dw/grpc/Error$Info;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dw/grpc/Error$Info;->getCode()Lcom/dw/grpc/Error$Code;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/dw/ht/user/LoginActivity$h$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$h;->g:Lcom/dw/ht/user/LoginActivity;

    .line 41
    .line 42
    const v1, 0x7f120357

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$h;->g:Lcom/dw/ht/user/LoginActivity;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dw/ht/user/LoginActivity$h;->f:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$h;->g:Lcom/dw/ht/user/LoginActivity;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LD5/x;->a:LD5/x;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
