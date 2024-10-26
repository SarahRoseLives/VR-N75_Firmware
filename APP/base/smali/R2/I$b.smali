.class public LR2/I$b;
.super LR2/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected transient c:LQ2/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LR2/K;-><init>(Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LQ2/k;->a()LQ2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LR2/I$b;->c:LQ2/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected P(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, LR2/I$a;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p3, v0, p2}, LR2/I$a;-><init>(ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, LQ2/k;->g(Ljava/lang/Class;LB2/n;)LQ2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LR2/I$b;->c:LQ2/k;

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, p3, v0}, LQ2/k;->b(Ljava/lang/Class;LB2/B;LB2/d;)LQ2/k$d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p2, LQ2/k$d;->b:LQ2/k;

    .line 25
    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, LR2/I$b;->c:LQ2/k;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 31
    .line 32
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR2/I$b;->c:LQ2/k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p3}, LR2/I$b;->P(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
