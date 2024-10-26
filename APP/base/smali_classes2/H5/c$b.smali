.class public final LH5/c$b;
.super LI5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH5/c;->a(LP5/p;Ljava/lang/Object;LG5/d;)LG5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:LP5/p;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG5/d;LG5/g;LP5/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, LH5/c$b;->e:LP5/p;

    .line 2
    .line 3
    iput-object p4, p0, LH5/c$b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 6
    .line 7
    invoke-static {p1, p3}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LI5/d;-><init>(LG5/d;LG5/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LH5/c$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, LH5/c$b;->d:I

    .line 10
    .line 11
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput v2, p0, LH5/c$b;->d:I

    .line 28
    .line 29
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LH5/c$b;->e:LP5/p;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {p1, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LH5/c$b;->e:LP5/p;

    .line 40
    .line 41
    invoke-static {p1, v1}, LQ5/y;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LP5/p;

    .line 46
    .line 47
    iget-object v0, p0, LH5/c$b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, LP5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method
