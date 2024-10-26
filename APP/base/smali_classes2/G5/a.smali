.class public abstract LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g$b;


# instance fields
.field private final a:LG5/g$c;


# direct methods
.method public constructor <init>(LG5/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG5/a;->a:LG5/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG5/g$b$a;->a(LG5/g$b;Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LG5/g$c;)LG5/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/g$b$a;->b(LG5/g$b;LG5/g$c;)LG5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(LG5/g;)LG5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/g$b$a;->d(LG5/g$b;LG5/g;)LG5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LG5/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, LG5/a;->a:LG5/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LG5/g$c;)LG5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/g$b$a;->c(LG5/g$b;LG5/g$c;)LG5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
