.class LY4/h$h$a$a;
.super LY4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/h$h$a;->a(LR4/k$b;LR4/X;)LR4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LR4/k;

.field final synthetic c:LY4/h$h$a;


# direct methods
.method constructor <init>(LY4/h$h$a;LR4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h$h$a$a;->c:LY4/h$h$a;

    .line 2
    .line 3
    iput-object p2, p0, LY4/h$h$a$a;->b:LR4/k;

    .line 4
    .line 5
    invoke-direct {p0}, LY4/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(LR4/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/h$h$a$a;->c:LY4/h$h$a;

    .line 2
    .line 3
    invoke-static {v0}, LY4/h$h$a;->b(LY4/h$h$a;)LY4/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LR4/q0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LY4/h$d;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LY4/h$h$a$a;->p()LR4/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LR4/t0;->i(LR4/q0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected p()LR4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/h$h$a$a;->b:LR4/k;

    .line 2
    .line 3
    return-object v0
.end method
