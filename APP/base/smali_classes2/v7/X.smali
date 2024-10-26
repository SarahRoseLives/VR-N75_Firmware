.class public Lv7/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/X$b;
    }
.end annotation


# static fields
.field private static final c:Lu7/g;

.field private static final d:Lv7/X;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7/X;->c:Lu7/g;

    .line 7
    .line 8
    new-instance v0, Lv7/X$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lv7/X$b;-><init>(Lv7/X$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv7/X;->d:Lv7/X;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv7/X;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lv7/X;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt p1, v3, :cond_1

    if-lt p1, v2, :cond_0

    .line 4
    iput p1, p0, Lv7/X;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lv7/X;->a:Ljava/util/List;

    .line 6
    sget-object p2, Lv7/X;->c:Lu7/g;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 7
    :cond_0
    new-instance p2, Lh7/c;

    sget-object v3, LV6/c;->P1:LV6/c;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object v4, v0, v2

    invoke-direct {p2, v3, v0}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw p2

    .line 9
    :cond_1
    new-instance v3, Lh7/c;

    sget-object v4, Lh7/f;->X1:Lh7/f;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    invoke-direct {v3, v4, v0}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v3
.end method

.method synthetic constructor <init>(Lv7/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/X;-><init>()V

    return-void
.end method

.method public static final c()Lv7/X;
    .locals 1

    .line 1
    sget-object v0, Lv7/X;->d:Lv7/X;

    .line 2
    .line 3
    return-object v0
.end method

.method private d(Lu7/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/X;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lv7/X;->c:Lu7/g;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lv7/X;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lv7/X;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gez p1, :cond_1

    .line 28
    .line 29
    neg-int p1, p1

    .line 30
    add-int/lit8 p1, p1, -0x2

    .line 31
    .line 32
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/X;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lu7/b;)Ljava/util/stream/Stream;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, p1}, Lv7/X;->d(Lu7/b;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lv7/X;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lv7/X;->b:I

    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    div-int/2addr p1, v2

    .line 23
    sub-int/2addr v4, p1

    .line 24
    invoke-static {v1, v4}, La7/d;->v(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lv7/X;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lv7/X;->b:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    invoke-static {v0, p1}, La7/d;->x(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lv7/X;->b:I

    .line 42
    .line 43
    sub-int v0, p1, v0

    .line 44
    .line 45
    iget-object v1, p0, Lv7/X;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lv7/W;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lv7/X;->g()Lu7/A;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lu7/A;->getDate()Lu7/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lh7/g;

    .line 65
    .line 66
    sget-object v6, Lh7/f;->c2:Lh7/f;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lu7/b;->u(Lu7/b;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v0, v1

    .line 79
    .line 80
    aput-object p1, v0, v3

    .line 81
    .line 82
    aput-object v7, v0, v2

    .line 83
    .line 84
    invoke-direct {v5, v6, v0}, Lh7/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_1
    invoke-virtual {p0}, Lv7/X;->f()Lu7/A;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lu7/A;->getDate()Lu7/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lh7/g;

    .line 97
    .line 98
    sget-object v6, Lh7/f;->b2:Lh7/f;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lu7/b;->u(Lu7/b;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v0, v1

    .line 111
    .line 112
    aput-object p1, v0, v3

    .line 113
    .line 114
    aput-object v7, v0, v2

    .line 115
    .line 116
    invoke-direct {v5, v6, v0}, Lh7/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v5
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/X;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lu7/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/X;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lu7/A;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lu7/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/X;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu7/A;

    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Immutable cache with "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv7/X;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " entries"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
