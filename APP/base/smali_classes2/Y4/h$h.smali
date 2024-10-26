.class LY4/h$h;
.super LR4/P$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/h$h$a;
    }
.end annotation


# instance fields
.field private final a:LR4/P$k;

.field final synthetic b:LY4/h;


# direct methods
.method constructor <init>(LY4/h;LR4/P$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h$h;->b:LY4/h;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/P$k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LY4/h$h;->a:LR4/P$k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LR4/P$h;)LR4/P$g;
    .locals 4

    .line 1
    iget-object v0, p0, LY4/h$h;->a:LR4/P$k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR4/P$k;->a(LR4/P$h;)LR4/P$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LR4/P$g;->c()LR4/P$j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LY4/h$h$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LR4/P$j;->c()LR4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LY4/h;->k()LR4/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LR4/a;->b(LR4/a$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LY4/h$d;

    .line 28
    .line 29
    invoke-virtual {p1}, LR4/P$g;->b()LR4/k$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p0, v2, p1}, LY4/h$h$a;-><init>(LY4/h$h;LY4/h$d;LR4/k$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LR4/P$g;->i(LR4/P$j;LR4/k$a;)LR4/P$g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method
