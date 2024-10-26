.class public LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LB2/d;

.field protected final b:LJ2/h;

.field protected c:LB2/n;

.field protected d:LR2/t;


# direct methods
.method public constructor <init>(LB2/d;LJ2/h;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP2/a;->b:LJ2/h;

    .line 5
    .line 6
    iput-object p1, p0, LP2/a;->a:LB2/d;

    .line 7
    .line 8
    iput-object p3, p0, LP2/a;->c:LB2/n;

    .line 9
    .line 10
    instance-of p1, p3, LR2/t;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p3, LR2/t;

    .line 15
    .line 16
    iput-object p3, p0, LP2/a;->d:LR2/t;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LB2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/a;->b:LJ2/h;

    .line 2
    .line 3
    sget-object v1, LB2/p;->x:LB2/p;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LD2/h;->W(LB2/p;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, LJ2/h;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP2/a;->b:LJ2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/h;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LP2/a;->a:LB2/d;

    .line 15
    .line 16
    invoke-interface {v0}, LB2/d;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LP2/a;->b:LJ2/h;

    .line 21
    .line 22
    invoke-virtual {v1}, LJ2/a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v1, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v0, v1}, LB2/B;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LP2/a;->d:LR2/t;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, LR2/t;->i0(Ljava/util/Map;Ls2/f;LB2/B;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LP2/a;->c:LB2/n;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c(LB2/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/a;->c:LB2/n;

    .line 2
    .line 3
    instance-of v1, v0, LP2/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LP2/a;->a:LB2/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LB2/B;->B0(LB2/n;LB2/d;)LB2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LP2/a;->c:LB2/n;

    .line 14
    .line 15
    instance-of v0, p1, LR2/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LR2/t;

    .line 20
    .line 21
    iput-object p1, p0, LP2/a;->d:LR2/t;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
