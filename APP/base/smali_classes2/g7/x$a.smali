.class final Lg7/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/x;->a([Lg7/x;)Lg7/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lg7/z;

.field final synthetic b:[Lg7/B;


# direct methods
.method constructor <init>([Lg7/z;[Lg7/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/x$a;->a:[Lg7/z;

    .line 2
    .line 3
    iput-object p2, p0, Lg7/x$a;->b:[Lg7/B;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg7/b;)[D
    .locals 12

    .line 1
    iget-object v0, p0, Lg7/x$a;->a:[Lg7/z;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [D

    .line 5
    .line 6
    iget-object v2, p0, Lg7/x$a;->b:[Lg7/B;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v3, :cond_1

    .line 12
    .line 13
    aget-object v6, v2, v5

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Lg7/B;->e(Lg7/b;)[D

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    array-length v8, v6

    .line 21
    if-ge v7, v8, :cond_0

    .line 22
    .line 23
    aget-wide v8, v1, v7

    .line 24
    .line 25
    aget-wide v10, v6, v7

    .line 26
    .line 27
    add-double/2addr v8, v10

    .line 28
    aput-wide v8, v1, v7

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_2
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    aget-wide v2, v1, v4

    .line 39
    .line 40
    iget-object v5, p0, Lg7/x$a;->a:[Lg7/z;

    .line 41
    .line 42
    aget-object v5, v5, v4

    .line 43
    .line 44
    invoke-virtual {p1}, Lg7/j;->K()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v5, v6, v7}, Lg7/z;->a(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    add-double/2addr v2, v5

    .line 53
    aput-wide v2, v1, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-object v1
.end method

.method public b(Lg7/b;)[D
    .locals 14

    .line 1
    iget-object v0, p0, Lg7/x$a;->a:[Lg7/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [D

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    iget-object v3, p0, Lg7/x$a;->b:[Lg7/B;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    aget-object v7, v3, v6

    .line 17
    .line 18
    invoke-virtual {v7, p1}, Lg7/B;->k(Lg7/b;)[D

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_1
    array-length v9, v7

    .line 24
    if-ge v8, v9, :cond_0

    .line 25
    .line 26
    aget-wide v9, v2, v8

    .line 27
    .line 28
    aget-wide v11, v7, v8

    .line 29
    .line 30
    invoke-static {v9, v10, v11, v12}, La7/i;->e(DD)La7/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, La7/i$b;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    aput-wide v10, v2, v8

    .line 39
    .line 40
    aget-wide v10, v0, v8

    .line 41
    .line 42
    invoke-virtual {v9}, La7/i$b;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    add-double/2addr v10, v12

    .line 47
    aput-wide v10, v0, v8

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_2
    if-ge v5, v1, :cond_2

    .line 56
    .line 57
    aget-wide v3, v2, v5

    .line 58
    .line 59
    aget-wide v6, v0, v5

    .line 60
    .line 61
    iget-object v8, p0, Lg7/x$a;->a:[Lg7/z;

    .line 62
    .line 63
    aget-object v8, v8, v5

    .line 64
    .line 65
    invoke-virtual {p1}, Lg7/j;->K()D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v8, v9, v10}, Lg7/z;->b(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    add-double/2addr v6, v8

    .line 74
    add-double/2addr v3, v6

    .line 75
    aput-wide v3, v2, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-object v2
.end method
