.class public final LD2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final d:[LP2/r;

.field protected static final e:[LP2/g;


# instance fields
.field protected final a:[LP2/r;

.field protected final b:[LP2/r;

.field protected final c:[LP2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LP2/r;

    .line 3
    .line 4
    sput-object v1, LD2/j;->d:[LP2/r;

    .line 5
    .line 6
    new-array v0, v0, [LP2/g;

    .line 7
    .line 8
    sput-object v0, LD2/j;->e:[LP2/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LD2/j;-><init>([LP2/r;[LP2/r;[LP2/g;)V

    return-void
.end method

.method protected constructor <init>([LP2/r;[LP2/r;[LP2/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, LD2/j;->d:[LP2/r;

    :cond_0
    iput-object p1, p0, LD2/j;->a:[LP2/r;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, LD2/j;->d:[LP2/r;

    :cond_1
    iput-object p2, p0, LD2/j;->b:[LP2/r;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, LD2/j;->e:[LP2/g;

    :cond_2
    iput-object p3, p0, LD2/j;->c:[LP2/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/j;->b:[LP2/r;

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/j;->c:[LP2/g;

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

.method public c()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, LT2/d;

    .line 2
    .line 3
    iget-object v1, p0, LD2/j;->b:[LP2/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, LT2/d;

    .line 2
    .line 3
    iget-object v1, p0, LD2/j;->c:[LP2/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, LT2/d;

    .line 2
    .line 3
    iget-object v1, p0, LD2/j;->a:[LP2/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
