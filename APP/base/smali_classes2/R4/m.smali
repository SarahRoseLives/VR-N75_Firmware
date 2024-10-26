.class public final LR4/m;
.super LR4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/m$a;,
        LR4/m$b;
    }
.end annotation


# instance fields
.field private final a:LR4/b;

.field private final b:LR4/b;


# direct methods
.method public constructor <init>(LR4/b;LR4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LR4/b;

    .line 11
    .line 12
    iput-object p1, p0, LR4/m;->a:LR4/b;

    .line 13
    .line 14
    const-string p1, "creds2"

    .line 15
    .line 16
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LR4/b;

    .line 21
    .line 22
    iput-object p1, p0, LR4/m;->b:LR4/b;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic b(LR4/m;)LR4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LR4/m;->b:LR4/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LR4/b$b;Ljava/util/concurrent/Executor;LR4/b$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR4/m;->a:LR4/b;

    .line 2
    .line 3
    new-instance v7, LR4/m$b;

    .line 4
    .line 5
    invoke-static {}, LR4/s;->e()LR4/s;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LR4/m$b;-><init>(LR4/m;LR4/b$b;Ljava/util/concurrent/Executor;LR4/b$a;LR4/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v7}, LR4/b;->a(LR4/b$b;Ljava/util/concurrent/Executor;LR4/b$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
