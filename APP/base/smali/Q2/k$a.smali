.class final LQ2/k$a;
.super LQ2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;

.field private final d:LB2/n;

.field private final e:LB2/n;


# direct methods
.method public constructor <init>(LQ2/k;Ljava/lang/Class;LB2/n;Ljava/lang/Class;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/k;-><init>(LQ2/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ2/k$a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, LQ2/k$a;->d:LB2/n;

    .line 7
    .line 8
    iput-object p4, p0, LQ2/k$a;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, LQ2/k$a;->e:LB2/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;LB2/n;)LQ2/k;
    .locals 4

    .line 1
    new-instance v0, LQ2/k$f;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/k$a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, LQ2/k$a;->d:LB2/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LQ2/k$f;-><init>(Ljava/lang/Class;LB2/n;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LQ2/k$f;

    .line 11
    .line 12
    iget-object v2, p0, LQ2/k$a;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, LQ2/k$a;->e:LB2/n;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LQ2/k$f;-><init>(Ljava/lang/Class;LB2/n;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LQ2/k$f;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, LQ2/k$f;-><init>(Ljava/lang/Class;LB2/n;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [LQ2/k$f;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object v0, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object v1, p1, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object v2, p1, p2

    .line 35
    .line 36
    new-instance p2, LQ2/k$c;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, LQ2/k$c;-><init>(LQ2/k;[LQ2/k$f;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public h(Ljava/lang/Class;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k$a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQ2/k$a;->d:LB2/n;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LQ2/k$a;->c:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LQ2/k$a;->e:LB2/n;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
