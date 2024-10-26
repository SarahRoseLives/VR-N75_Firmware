.class public final Lk1/L$c;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lk1/L$c;->a:I

    .line 16
    .line 17
    if-lez v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v1, p1

    .line 24
    new-array v2, v1, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_0
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    iget v5, p0, Lk1/L$c;->a:I

    .line 34
    .line 35
    if-gt v4, v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 38
    .line 39
    aget-object v5, p1, v5

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-le v4, v5, :cond_1

    .line 45
    .line 46
    aget-object v5, p1, v4

    .line 47
    .line 48
    aput-object v5, v2, v4

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    aget-object v4, v2, v0

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lk1/L$c;->b:[Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lk1/L$c;->b:[Ljava/lang/String;

    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lk1/L$c;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    if-gt p1, v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_2
    return p1
.end method


# virtual methods
.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/L$c;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string p1, "getColumnName(...)"

    .line 14
    .line 15
    invoke-static {v0, p1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/L$c;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getColumnNames(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk1/L$c;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/L$c;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/L$c;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk1/L$c;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/L$c;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk1/L$c;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public getType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/L$c;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/L$c;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
