.class public Lj7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f0;


# instance fields
.field private a:I

.field private final b:Lj7/q0;

.field private final c:D


# direct methods
.method public constructor <init>(ILj7/q0;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj7/o0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj7/o0;->b:Lj7/q0;

    .line 7
    .line 8
    iput-wide p3, p0, Lj7/o0;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lu7/b;Lu7/b;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :goto_0
    iget p1, p0, Lj7/o0;->a:I

    .line 10
    .line 11
    if-ge v1, p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lj7/o0;->b:Lj7/q0;

    .line 14
    .line 15
    int-to-double v2, v1

    .line 16
    iget-wide v4, p0, Lj7/o0;->c:D

    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    invoke-virtual {p2, v2, v3}, Lu7/b;->N(D)Lu7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lj7/q0;->D(Lu7/b;)Lj7/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Lu7/b;->m(Lu7/b;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-wide v1, p0, Lj7/o0;->c:D

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lu7/b;->N(D)Lu7/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lj7/o0;->b:Lj7/q0;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lj7/q0;->D(Lu7/b;)Lj7/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lu7/b;->m(Lu7/b;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-wide v2, p0, Lj7/o0;->c:D

    .line 67
    .line 68
    neg-double v2, v2

    .line 69
    invoke-virtual {p1, v2, v3}, Lu7/b;->N(D)Lu7/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lj7/o0;->b:Lj7/q0;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lj7/q0;->D(Lu7/b;)Lj7/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lu7/b;->m(Lu7/b;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gez v2, :cond_2

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-object v0
.end method
