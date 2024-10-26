.class final Lx3/s;
.super Ly3/F;
.source "SourceFile"


# instance fields
.field final synthetic c:Lx3/c$a;


# direct methods
.method constructor <init>(Lx3/c;Lx3/c$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx3/s;->c:Lx3/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ly3/F;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu3/d;)Ll3/b;
    .locals 1

    .line 1
    new-instance v0, Lz3/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz3/i;-><init>(Lu3/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx3/s;->c:Lx3/c$a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx3/c$a;->h(Lz3/i;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ll3/d;->v1(Ljava/lang/Object;)Ll3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Lu3/d;)Ll3/b;
    .locals 1

    .line 1
    new-instance v0, Lz3/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz3/i;-><init>(Lu3/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx3/s;->c:Lx3/c$a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx3/c$a;->f(Lz3/i;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ll3/d;->v1(Ljava/lang/Object;)Ll3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
