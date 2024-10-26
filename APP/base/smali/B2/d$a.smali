.class public LB2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:LB2/w;

.field protected final b:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final c:LB2/w;

.field protected final d:LB2/v;

.field protected final e:LJ2/h;


# direct methods
.method public constructor <init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LJ2/h;LB2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/d$a;->a:LB2/w;

    .line 5
    .line 6
    iput-object p2, p0, LB2/d$a;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput-object p3, p0, LB2/d$a;->c:LB2/w;

    .line 9
    .line 10
    iput-object p5, p0, LB2/d$a;->d:LB2/v;

    .line 11
    .line 12
    iput-object p4, p0, LB2/d$a;->e:LJ2/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/d$a;->a:LB2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/d$a;->c:LB2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/d$a;->a:LB2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/w;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/d$a;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LB2/v;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/d$a;->d:LB2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LJ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/d$a;->e:LJ2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(LD2/h;Ljava/lang/Class;)Lr2/k$d;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LD2/h;->H(Ljava/lang/Class;)Lr2/k$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LB2/d$a;->e:LJ2/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, LB2/b;->K(LJ2/a;)Lr2/k$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, Lr2/k$d;->L(Lr2/k$d;)Lr2/k$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    return-object p2
.end method

.method public m(LD2/h;Ljava/lang/Class;)Lr2/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/d$a;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, LD2/h;->t(Ljava/lang/Class;Ljava/lang/Class;)Lr2/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LB2/d$a;->e:LJ2/h;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, LB2/b;->f0(LJ2/a;)Lr2/r$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Lr2/r$b;->G(Lr2/r$b;)Lr2/r$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    return-object p2
.end method
