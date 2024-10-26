.class final Lcom/dw/ht/user/InfoFragment$c$a;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/InfoFragment$c;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/user/InfoFragment$c$a$a;
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

.field final synthetic g:Lcom/dw/ht/user/InfoFragment;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;Lcom/dw/ht/user/InfoFragment;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/InfoFragment$c$a;->f:Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/user/InfoFragment$c$a;->g:Lcom/dw/ht/user/InfoFragment;

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
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$c$a;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/InfoFragment$c$a;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/InfoFragment$c$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dw/ht/user/InfoFragment$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/user/InfoFragment$c$a;->f:Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/user/InfoFragment$c$a;->g:Lcom/dw/ht/user/InfoFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dw/ht/user/InfoFragment$c$a;-><init>(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;Lcom/dw/ht/user/InfoFragment;LG5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$c$a;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dw/ht/user/InfoFragment$c$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/user/InfoFragment$c$a;->f:Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->getStatus()Lcom/benshikj/ht/rpc/Um$LoadProfileResult$Status;

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
    sget-object v0, Lcom/dw/ht/user/InfoFragment$c$a$a;->a:[I

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
    iget-object p1, p0, Lcom/dw/ht/user/InfoFragment$c$a;->g:Lcom/dw/ht/user/InfoFragment;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dw/ht/user/InfoFragment$c$a;->f:Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/dw/ht/user/InfoFragment;->e5(Lcom/dw/ht/user/InfoFragment;Lcom/benshikj/ht/rpc/Um$UserProfile;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, LD5/x;->a:LD5/x;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
