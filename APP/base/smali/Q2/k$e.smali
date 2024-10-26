.class final LQ2/k$e;
.super LQ2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:LB2/n;


# direct methods
.method public constructor <init>(LQ2/k;Ljava/lang/Class;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/k;-><init>(LQ2/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ2/k$e;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, LQ2/k$e;->c:LB2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;LB2/n;)LQ2/k;
    .locals 7

    .line 1
    new-instance v6, LQ2/k$a;

    .line 2
    .line 3
    iget-object v2, p0, LQ2/k$e;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, LQ2/k$e;->c:LB2/n;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LQ2/k$a;-><init>(LQ2/k;Ljava/lang/Class;LB2/n;Ljava/lang/Class;LB2/n;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public h(Ljava/lang/Class;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k$e;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQ2/k$e;->c:LB2/n;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
