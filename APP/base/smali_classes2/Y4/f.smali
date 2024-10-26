.class public final LY4/f;
.super LY4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/f$a;
    }
.end annotation


# instance fields
.field private final a:LR4/P$e;


# direct methods
.method public constructor <init>(LR4/P$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LY4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LR4/P$e;

    .line 11
    .line 12
    iput-object p1, p0, LY4/f;->a:LR4/P$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LR4/P$b;)LR4/P$j;
    .locals 3

    .line 1
    sget-object v0, LR4/P;->c:LR4/P$b$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR4/P$b;->c(LR4/P$b$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR4/P$l;

    .line 8
    .line 9
    invoke-super {p0, p1}, LY4/c;->a(LR4/P$b;)LR4/P$j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LR4/P$j;->c()LR4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LR4/P;->d:LR4/a$c;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LR4/a;->b(LR4/a$c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LY4/f$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, LY4/f$a;-><init>(LR4/P$j;LR4/P$l;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p1
.end method

.method protected g()LR4/P$e;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/f;->a:LR4/P$e;

    .line 2
    .line 3
    return-object v0
.end method
