.class public Lp4/e$a;
.super Lp4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lx3/c$k;

.field final synthetic d:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/e$a;->d:Lp4/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp4/b$b;-><init>(Lp4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic e(Lp4/e$a;)Lx3/c$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/e$a;->c:Lx3/c$k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lz3/o;)Lz3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/e$a;->d:Lp4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/b;->a:Lx3/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx3/c;->d(Lz3/o;)Lz3/n;

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

.method public g()Ljava/util/Collection;
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

.method public h(Lz3/n;)Z
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

.method public i(Lx3/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/e$a;->c:Lx3/c$k;

    .line 2
    .line 3
    return-void
.end method
