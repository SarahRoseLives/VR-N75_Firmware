.class final LY4/f$a;
.super LY4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:LR4/P$j;

.field private final b:LR4/P$l;


# direct methods
.method constructor <init>(LR4/P$j;LR4/P$l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LY4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LR4/P$j;

    .line 11
    .line 12
    iput-object p1, p0, LY4/f$a;->a:LR4/P$j;

    .line 13
    .line 14
    const-string p1, "healthListener"

    .line 15
    .line 16
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LR4/P$l;

    .line 21
    .line 22
    iput-object p1, p0, LY4/f$a;->b:LR4/P$l;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic k(LY4/f$a;)LR4/P$l;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/f$a;->b:LR4/P$l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LR4/a;
    .locals 3

    .line 1
    invoke-super {p0}, LY4/d;->c()LR4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/a;->d()LR4/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR4/P;->d:LR4/a$c;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LR4/a$b;->d(LR4/a$c;Ljava/lang/Object;)LR4/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LR4/a$b;->a()LR4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h(LR4/P$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/f$a;->a:LR4/P$j;

    .line 2
    .line 3
    new-instance v1, LY4/f$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LY4/f$a$a;-><init>(LY4/f$a;LR4/P$l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR4/P$j;->h(LR4/P$l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()LR4/P$j;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/f$a;->a:LR4/P$j;

    .line 2
    .line 3
    return-object v0
.end method
