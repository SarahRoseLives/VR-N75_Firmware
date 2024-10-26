.class public LH2/h;
.super LH2/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls2/i;Ljava/lang/String;Ls2/g;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LH2/g;-><init>(Ls2/i;Ljava/lang/String;Ls2/g;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Ls2/i;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)LH2/h;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    :goto_0
    move-object v5, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v0, LH2/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Ls2/i;->N()Ls2/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    invoke-direct/range {v1 .. v7}, LH2/h;-><init>(Ls2/i;Ljava/lang/String;Ls2/g;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LB2/k;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
