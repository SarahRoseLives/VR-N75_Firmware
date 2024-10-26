.class final Lcom/dw/ht/user/InfoFragment$d;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/InfoFragment;->o5(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/user/InfoFragment$d$a;
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljava/lang/Throwable;

.field final synthetic g:Lcom/dw/ht/user/InfoFragment;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/dw/ht/user/InfoFragment;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/InfoFragment$d;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/user/InfoFragment$d;->g:Lcom/dw/ht/user/InfoFragment;

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
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$d;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/InfoFragment$d;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/InfoFragment$d;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dw/ht/user/InfoFragment$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/user/InfoFragment$d;->f:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/user/InfoFragment$d;->g:Lcom/dw/ht/user/InfoFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dw/ht/user/InfoFragment$d;-><init>(Ljava/lang/Throwable;Lcom/dw/ht/user/InfoFragment;LG5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$d;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dw/ht/user/InfoFragment$d;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/user/InfoFragment$d;->f:Ljava/lang/Throwable;

    .line 12
    .line 13
    instance-of v0, p1, LR4/s0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LR4/s0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LR4/s0;->a()LR4/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LR4/q0;->n()LR4/q0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p1, Lcom/dw/ht/user/InfoFragment$d$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget p1, p1, v0

    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dw/ht/user/InfoFragment$d;->g:Lcom/dw/ht/user/InfoFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/dw/ht/user/InfoFragment;->f5(Lcom/dw/ht/user/InfoFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p1, LD5/x;->a:LD5/x;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
