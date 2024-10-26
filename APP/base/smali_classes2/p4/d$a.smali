.class public Lp4/d$a;
.super Lp4/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lx3/c$j;

.field final synthetic d:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/d$a;->d:Lp4/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp4/b$b;-><init>(Lp4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic e(Lp4/d$a;)Lx3/c$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/d$a;->c:Lx3/c$j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lz3/m;)Lz3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d$a;->d:Lp4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/b;->a:Lx3/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx3/c;->c(Lz3/m;)Lz3/l;

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

.method public g(Lz3/l;)Z
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
