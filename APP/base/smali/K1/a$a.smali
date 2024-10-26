.class public LK1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[LK1/a$b;

.field public final b:[LK1/a$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [LK1/a$b;

    .line 6
    .line 7
    iput-object v0, p0, LK1/a$a;->a:[LK1/a$b;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [LK1/a$b;

    .line 11
    .line 12
    iput-object v0, p0, LK1/a$a;->b:[LK1/a$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, LK1/a$a;->a:[LK1/a$b;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LK1/a$b;

    .line 22
    .line 23
    invoke-direct {v3}, LK1/a$b;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    iget-object v1, p0, LK1/a$a;->b:[LK1/a$b;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    new-instance v2, LK1/a$b;

    .line 37
    .line 38
    invoke-direct {v2}, LK1/a$b;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LK1/a$a;->b:[LK1/a$b;

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v0, v0, LK1/a$b;->a:[I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LK1/a$a;->a:[LK1/a$b;

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v0, v0, LK1/a$b;->a:[I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1
.end method

.method public c(Lo2/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK1/a$a;->a:[LK1/a$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, LK1/a$b;->a(Lo2/t;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LK1/a$a;->b:[LK1/a$b;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LK1/a$b;->a(Lo2/t;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/a$a;->b:[LK1/a$b;

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v0, v0, LK1/a$b;->a:[I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/a$a;->a:[LK1/a$b;

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v0, v0, LK1/a$b;->a:[I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public f(Lo2/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK1/a$a;->a:[LK1/a$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, LK1/a$b;->b(Lo2/t;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LK1/a$a;->b:[LK1/a$b;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LK1/a$b;->b(Lo2/t;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method
