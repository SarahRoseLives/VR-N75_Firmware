.class LY4/h$h$a$b;
.super LR4/k;
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
.field final synthetic b:LY4/h$h$a;


# direct methods
.method constructor <init>(LY4/h$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h$h$a$b;->b:LY4/h$h$a;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(LR4/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/h$h$a$b;->b:LY4/h$h$a;

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
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, LY4/h$d;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
