.class public final LR4/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/P$b$b;,
        LR4/P$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LR4/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;LR4/a;[[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LR4/P$b;->a:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/a;

    iput-object p1, p0, LR4/P$b;->b:LR4/a;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, LR4/P$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;LR4/a;[[Ljava/lang/Object;LR4/P$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/P$b;-><init>(Ljava/util/List;LR4/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()LR4/P$b$a;
    .locals 1

    .line 1
    new-instance v0, LR4/P$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/P$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/P$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LR4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/P$b;->b:LR4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LR4/P$b$b;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LR4/P$b;->c:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LR4/P$b;->c:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, LR4/P$b$b;->a(LR4/P$b$b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public e()LR4/P$b$a;
    .locals 2

    .line 1
    invoke-static {}, LR4/P$b;->d()LR4/P$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR4/P$b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LR4/P$b$a;->e(Ljava/util/List;)LR4/P$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LR4/P$b;->b:LR4/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR4/P$b$a;->f(LR4/a;)LR4/P$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LR4/P$b;->c:[[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, LR4/P$b$a;->a(LR4/P$b$a;[[Ljava/lang/Object;)LR4/P$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
    const-string v1, "addrs"

    .line 6
    .line 7
    iget-object v2, p0, LR4/P$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attrs"

    .line 14
    .line 15
    iget-object v2, p0, LR4/P$b;->b:LR4/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LR4/P$b;->c:[[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "customOptions"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

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
