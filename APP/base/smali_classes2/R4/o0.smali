.class public final LR4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/o0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(LR4/o0$b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LR4/o0$b;->b(LR4/o0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR4/o0;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LR4/o0$b;->c(LR4/o0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LR4/o0;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LR4/o0$b;->c(LR4/o0$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LR4/o0;->b:Ljava/util/Collection;

    .line 7
    invoke-static {p1}, LR4/o0$b;->d(LR4/o0$b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LR4/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(LR4/o0$b;LR4/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR4/o0;-><init>(LR4/o0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 2
    invoke-static {p1}, LR4/o0;->c(Ljava/lang/String;)LR4/o0$b;

    move-result-object p1

    const-string v0, "methods"

    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, LR4/o0$b;->a(LR4/o0$b;Ljava/util/Collection;)LR4/o0$b;

    move-result-object p1

    invoke-direct {p0, p1}, LR4/o0;-><init>(LR4/o0$b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)LR4/o0$b;
    .locals 2

    .line 1
    new-instance v0, LR4/o0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR4/o0$b;-><init>(Ljava/lang/String;LR4/o0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LR4/Y;

    .line 25
    .line 26
    const-string v2, "method"

    .line 27
    .line 28
    invoke-static {v1, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LR4/Y;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "service names %s != %s"

    .line 40
    .line 41
    invoke-static {v3, v4, v2, p0}, La4/j;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LR4/Y;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "duplicate name %s"

    .line 53
    .line 54
    invoke-virtual {v1}, LR4/Y;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v3, v1}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/o0;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, LR4/o0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "schemaDescriptor"

    .line 14
    .line 15
    iget-object v2, p0, LR4/o0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "methods"

    .line 22
    .line 23
    iget-object v2, p0, LR4/o0;->b:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, La4/f$b;->k()La4/f$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
