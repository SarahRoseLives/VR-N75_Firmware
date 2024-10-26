.class public LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final f:[LE2/o;

.field protected static final g:[LE2/g;

.field protected static final h:[LB2/a;

.field protected static final q:[LE2/w;

.field protected static final r:[LE2/p;


# instance fields
.field protected final a:[LE2/o;

.field protected final b:[LE2/p;

.field protected final c:[LE2/g;

.field protected final d:[LB2/a;

.field protected final e:[LE2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LE2/o;

    .line 3
    .line 4
    sput-object v1, LD2/f;->f:[LE2/o;

    .line 5
    .line 6
    new-array v1, v0, [LE2/g;

    .line 7
    .line 8
    sput-object v1, LD2/f;->g:[LE2/g;

    .line 9
    .line 10
    new-array v1, v0, [LB2/a;

    .line 11
    .line 12
    sput-object v1, LD2/f;->h:[LB2/a;

    .line 13
    .line 14
    new-array v1, v0, [LE2/w;

    .line 15
    .line 16
    sput-object v1, LD2/f;->q:[LE2/w;

    .line 17
    .line 18
    new-instance v1, LG2/B;

    .line 19
    .line 20
    invoke-direct {v1}, LG2/B;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [LE2/p;

    .line 25
    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, LD2/f;->r:[LE2/p;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LD2/f;-><init>([LE2/o;[LE2/p;[LE2/g;[LB2/a;[LE2/w;)V

    return-void
.end method

.method protected constructor <init>([LE2/o;[LE2/p;[LE2/g;[LB2/a;[LE2/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, LD2/f;->f:[LE2/o;

    :cond_0
    iput-object p1, p0, LD2/f;->a:[LE2/o;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, LD2/f;->r:[LE2/p;

    :cond_1
    iput-object p2, p0, LD2/f;->b:[LE2/p;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, LD2/f;->g:[LE2/g;

    :cond_2
    iput-object p3, p0, LD2/f;->c:[LE2/g;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, LD2/f;->h:[LB2/a;

    :cond_3
    iput-object p4, p0, LD2/f;->d:[LB2/a;

    if-nez p5, :cond_4

    .line 7
    sget-object p5, LD2/f;->q:[LE2/w;

    :cond_4
    iput-object p5, p0, LD2/f;->e:[LE2/w;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, LT2/d;

    .line 2
    .line 3
    iget-object v1, p0, LD2/f;->d:[LB2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, LT2/d;

    .line 2
    .line 3
    iget-object v1, p0, LD2/f;->c:[LE2/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, LT2/d;

    .line 2
    .line 3
    iget-object v1, p0, LD2/f;->a:[LE2/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/f;->d:[LB2/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/f;->c:[LE2/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/f;->b:[LE2/p;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/f;->e:[LE2/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, LT2/d;

    .line 2
    .line 3
    iget-object v1, p0, LD2/f;->b:[LE2/p;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, LT2/d;

    .line 2
    .line 3
    iget-object v1, p0, LD2/f;->e:[LE2/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public s(LE2/o;)LD2/f;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LD2/f;->a:[LE2/o;

    .line 4
    .line 5
    invoke-static {v0, p1}, LT2/c;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, [LE2/o;

    .line 11
    .line 12
    new-instance p1, LD2/f;

    .line 13
    .line 14
    iget-object v2, p0, LD2/f;->b:[LE2/p;

    .line 15
    .line 16
    iget-object v3, p0, LD2/f;->c:[LE2/g;

    .line 17
    .line 18
    iget-object v4, p0, LD2/f;->d:[LB2/a;

    .line 19
    .line 20
    iget-object v5, p0, LD2/f;->e:[LE2/w;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LD2/f;-><init>([LE2/o;[LE2/p;[LE2/g;[LB2/a;[LE2/w;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot pass null Deserializers"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
