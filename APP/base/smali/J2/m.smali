.class public abstract LJ2/m;
.super LJ2/h;
.source "SourceFile"


# instance fields
.field protected final c:[LJ2/o;


# direct methods
.method protected constructor <init>(LJ2/C;LJ2/o;[LJ2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ2/h;-><init>(LJ2/C;LJ2/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ2/m;->c:[LJ2/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract K()Ljava/lang/Object;
.end method

.method public abstract L([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract M(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final N(I)LJ2/l;
    .locals 7

    .line 1
    new-instance v6, LJ2/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ2/m;->Q(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LJ2/h;->a:LJ2/C;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ2/m;->O(I)LJ2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LJ2/l;-><init>(LJ2/m;Lcom/fasterxml/jackson/databind/JavaType;LJ2/C;LJ2/o;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final O(I)LJ2/o;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/m;->c:[LJ2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public abstract P()I
.end method

.method public abstract Q(I)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract R(I)Ljava/lang/Class;
.end method

.method protected S(ILJ2/o;)LJ2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/m;->c:[LJ2/o;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LJ2/m;->N(I)LJ2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
