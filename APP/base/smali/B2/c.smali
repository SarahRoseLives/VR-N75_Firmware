.class public abstract LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/c;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A(Z)Ljava/lang/Object;
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/c;->t()LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ2/b;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract a()LJ2/h;
.end method

.method public abstract b()LJ2/h;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()LJ2/d;
.end method

.method public abstract e()[Ljava/lang/Class;
.end method

.method public abstract f()LT2/j;
.end method

.method public abstract g(Lr2/k$d;)Lr2/k$d;
.end method

.method public varargs abstract h([Ljava/lang/Class;)Ljava/lang/reflect/Method;
.end method

.method public abstract i()Ljava/util/Map;
.end method

.method public abstract j()LJ2/h;
.end method

.method public abstract k(Ljava/lang/String;[Ljava/lang/Class;)LJ2/i;
.end method

.method public abstract l()Ljava/lang/Class;
.end method

.method public abstract m()LC2/e$a;
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public abstract o(Lr2/r$b;)Lr2/r$b;
.end method

.method public abstract p()LT2/j;
.end method

.method public varargs abstract q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public r()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/c;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract s()LT2/b;
.end method

.method public abstract t()LJ2/b;
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public abstract v()Ljava/util/List;
.end method

.method public abstract w()Ljava/util/Set;
.end method

.method public abstract x()LJ2/y;
.end method

.method public y()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/c;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract z()Z
.end method
