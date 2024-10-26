.class public LQ2/a;
.super LP2/s;
.source "SourceFile"


# instance fields
.field protected final C:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;LJ2/r;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LJ2/r;->g()Lr2/r$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/a;-><init>(Ljava/lang/String;LJ2/r;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;Lr2/r$b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;LJ2/r;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;Lr2/r$b;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, LP2/s;-><init>(LJ2/r;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;Lcom/fasterxml/jackson/databind/JavaType;Lr2/r$b;[Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, LQ2/a;->C:Ljava/lang/String;

    return-void
.end method

.method public static b0(Ljava/lang/String;LJ2/r;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;)LQ2/a;
    .locals 1

    .line 1
    new-instance v0, LQ2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LQ2/a;-><init>(Ljava/lang/String;LJ2/r;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected Z(Ljava/lang/Object;Ls2/f;LB2/B;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LQ2/a;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, LB2/B;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a0(LD2/h;LJ2/b;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;)LP2/s;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Should not be called on this type"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
