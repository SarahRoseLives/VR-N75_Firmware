.class Lp7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lo7/c;

.field private final b:Lo7/c;

.field private final c:Z

.field final synthetic d:Lp7/c;


# direct methods
.method constructor <init>(Lp7/c;ZLo7/c;Lo7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/c$b;->d:Lp7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lp7/c$b;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp7/c$b;->a:Lo7/c;

    .line 9
    .line 10
    iput-object p4, p0, Lp7/c$b;->b:Lo7/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/c$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lu7/b;)Lo7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/c$b;->d:Lp7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp7/c;->s(Lu7/b;)Lo7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp7/c$b;->d:Lp7/c;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lp7/c;->q(Lp7/c;Lo7/c;)Lo7/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c()Lo7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/c$b;->b:Lo7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/c$b;->a:Lo7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e(Lo7/c;Lo7/c;)Lt7/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp7/c$b;->f(Lo7/c;Lo7/c;)Lp7/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lo7/c;Lo7/c;)Lp7/c$b;
    .locals 3

    .line 1
    new-instance v0, Lp7/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/c$b;->d:Lp7/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp7/c$b;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Lp7/c$b;-><init>(Lp7/c;ZLo7/c;Lo7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
