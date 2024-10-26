.class public abstract LJ2/h;
.super LJ2/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final transient a:LJ2/C;

.field protected final transient b:LJ2/o;


# direct methods
.method protected constructor <init>(LJ2/C;LJ2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/h;->a:LJ2/C;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/h;->b:LJ2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract G()Ljava/lang/reflect/Member;
.end method

.method public abstract H(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract I(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract J(LJ2/o;)LJ2/a;
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/h;->b:LJ2/o;

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
    invoke-virtual {v0, p1}, LJ2/o;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/h;->b:LJ2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, LJ2/o;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m([Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/h;->b:LJ2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, LJ2/o;->c([Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/h;->G()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s()LJ2/o;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/h;->b:LJ2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract t()Ljava/lang/Class;
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ2/h;->t()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LJ2/a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
