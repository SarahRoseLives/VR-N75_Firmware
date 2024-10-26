.class LJ2/n$e;
.super LJ2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ2/n;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ2/n$e;->c:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, LJ2/n$e;->d:Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)LJ2/n;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v2, p0, LJ2/n$e;->c:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LJ2/n$e;->d:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v6, LJ2/n$b;

    .line 13
    .line 14
    iget-object v1, p0, LJ2/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, LJ2/n$e;->d:Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LJ2/n$b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public b()LJ2/o;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/n$e;->c:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/n$e;->d:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ2/o;->g(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)LJ2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()LT2/b;
    .locals 3

    .line 1
    new-instance v0, LJ2/n$d;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/n$e;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, LJ2/n$e;->d:Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LJ2/n$d;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LJ2/n$e;->c:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
