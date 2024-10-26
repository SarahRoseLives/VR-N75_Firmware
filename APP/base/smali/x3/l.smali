.class final Lx3/l;
.super Ly3/p;
.source "SourceFile"


# instance fields
.field final synthetic c:Lx3/c$h;


# direct methods
.method constructor <init>(Lx3/c;Lx3/c$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx3/l;->c:Lx3/c$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ly3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu3/d;)Z
    .locals 1

    .line 1
    new-instance v0, Lz3/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz3/i;-><init>(Lu3/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx3/l;->c:Lx3/c$h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx3/c$h;->j(Lz3/i;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
