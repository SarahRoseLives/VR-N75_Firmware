.class public final LR4/P$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/P$i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LR4/a;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;LR4/a;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LR4/P$i;->a:Ljava/util/List;

    .line 5
    const-string p1, "attributes"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/a;

    iput-object p1, p0, LR4/P$i;->b:LR4/a;

    .line 6
    iput-object p3, p0, LR4/P$i;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;LR4/a;Ljava/lang/Object;LR4/P$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/P$i;-><init>(Ljava/util/List;LR4/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()LR4/P$i$a;
    .locals 1

    .line 1
    new-instance v0, LR4/P$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/P$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/P$i;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LR4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/P$i;->b:LR4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/P$i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LR4/P$i$a;
    .locals 2

    .line 1
    invoke-static {}, LR4/P$i;->d()LR4/P$i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR4/P$i;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LR4/P$i$a;->b(Ljava/util/List;)LR4/P$i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LR4/P$i;->b:LR4/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR4/P$i$a;->c(LR4/a;)LR4/P$i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LR4/P$i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LR4/P$i$a;->d(Ljava/lang/Object;)LR4/P$i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LR4/P$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LR4/P$i;

    .line 8
    .line 9
    iget-object v0, p0, LR4/P$i;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, LR4/P$i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LR4/P$i;->b:LR4/a;

    .line 20
    .line 21
    iget-object v2, p1, LR4/P$i;->b:LR4/a;

    .line 22
    .line 23
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LR4/P$i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, LR4/P$i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p1}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LR4/P$i;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LR4/P$i;->b:LR4/a;

    .line 4
    .line 5
    iget-object v2, p0, LR4/P$i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, La4/g;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
    const-string v1, "addresses"

    .line 6
    .line 7
    iget-object v2, p0, LR4/P$i;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attributes"

    .line 14
    .line 15
    iget-object v2, p0, LR4/P$i;->b:LR4/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loadBalancingPolicyConfig"

    .line 22
    .line 23
    iget-object v2, p0, LR4/P$i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
