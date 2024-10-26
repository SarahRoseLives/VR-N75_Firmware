.class public LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/util/Map;

.field protected b:Lr2/r$b;

.field protected c:Lr2/z$a;

.field protected d:LJ2/E;

.field protected e:Ljava/lang/Boolean;

.field protected f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Lr2/r$b;->c()Lr2/r$b;

    move-result-object v2

    .line 2
    invoke-static {}, Lr2/z$a;->c()Lr2/z$a;

    move-result-object v3

    .line 3
    invoke-static {}, LJ2/E$a;->I()LJ2/E$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, LD2/d;-><init>(Ljava/util/Map;Lr2/r$b;Lr2/z$a;LJ2/E;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Lr2/r$b;Lr2/z$a;LJ2/E;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LD2/d;->a:Ljava/util/Map;

    .line 7
    iput-object p2, p0, LD2/d;->b:Lr2/r$b;

    .line 8
    iput-object p3, p0, LD2/d;->c:Lr2/z$a;

    .line 9
    iput-object p4, p0, LD2/d;->d:LJ2/E;

    .line 10
    iput-object p5, p0, LD2/d;->e:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, LD2/d;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lr2/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD2/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LD2/c;->b()Lr2/k$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lr2/k$d;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LD2/d;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lr2/k$d;->K(Ljava/lang/Boolean;)Lr2/k$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, LD2/d;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lr2/k$d;->b()Lr2/k$d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lr2/k$d;->c(Z)Lr2/k$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public b(Ljava/lang/Class;)LD2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LD2/c;

    .line 12
    .line 13
    return-object p1
.end method

.method public c()Lr2/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->b:Lr2/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lr2/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->c:Lr2/z$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LJ2/E;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->d:LJ2/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lr2/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/d;->b:Lr2/r$b;

    .line 2
    .line 3
    return-void
.end method
