.class public Lp4/c$a;
.super Lp4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lx3/c$f;

.field private d:Lx3/c$g;

.field private e:Lx3/c$h;

.field private f:Lx3/c$i;

.field private g:Lx3/c$a;

.field final synthetic h:Lp4/c;


# direct methods
.method public constructor <init>(Lp4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/c$a;->h:Lp4/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp4/b$b;-><init>(Lp4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic e(Lp4/c$a;)Lx3/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/c$a;->g:Lx3/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lp4/c$a;)Lx3/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/c$a;->c:Lx3/c$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lp4/c$a;)Lx3/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/c$a;->d:Lx3/c$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lp4/c$a;)Lx3/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/c$a;->e:Lx3/c$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lp4/c$a;)Lx3/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/c$a;->f:Lx3/c$i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Lz3/j;)Lz3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c$a;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/b;->a:Lx3/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx3/c;->b(Lz3/j;)Lz3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lp4/b$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/b$b;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lz3/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp4/b$b;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Lx3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/c$a;->g:Lx3/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lx3/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/c$a;->c:Lx3/c$f;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lx3/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/c$a;->d:Lx3/c$g;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lx3/c$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/c$a;->e:Lx3/c$h;

    .line 2
    .line 3
    return-void
.end method
