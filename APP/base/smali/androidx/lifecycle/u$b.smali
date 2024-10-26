.class public final Landroidx/lifecycle/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/k$b;

.field private b:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/w;->f(Ljava/lang/Object;)Landroidx/lifecycle/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/u$b;->b:Landroidx/lifecycle/o;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/k$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/k$a;->j()Landroidx/lifecycle/k$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/u;->k:Landroidx/lifecycle/u$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/k$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/k$b;Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/k$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/u$b;->b:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/o;->k(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/k$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    return-object v0
.end method
