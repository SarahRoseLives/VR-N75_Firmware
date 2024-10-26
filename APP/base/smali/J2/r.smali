.class public abstract LJ2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/p;


# static fields
.field protected static final a:Lr2/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr2/r$b;->c()Lr2/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LJ2/r;->a:Lr2/r$b;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/Class;
.end method

.method public abstract B()LJ2/i;
.end method

.method public abstract C()LB2/w;
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract F(LB2/w;)Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract a()LB2/w;
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/r;->w()LJ2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/r;->q()LJ2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract g()Lr2/r$b;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public h()LJ2/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract i()LB2/v;
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/r;->n()LB2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, LB2/b$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public n()LB2/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()LJ2/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/r;->v()LJ2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ2/r;->u()LJ2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract r()LJ2/l;
.end method

.method public abstract t()Ljava/util/Iterator;
.end method

.method public abstract u()LJ2/f;
.end method

.method public abstract v()LJ2/i;
.end method

.method public w()LJ2/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/r;->r()LJ2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ2/r;->B()LJ2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LJ2/r;->u()LJ2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public x()LJ2/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/r;->B()LJ2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ2/r;->u()LJ2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract y()LJ2/h;
.end method

.method public abstract z()Lcom/fasterxml/jackson/databind/JavaType;
.end method
