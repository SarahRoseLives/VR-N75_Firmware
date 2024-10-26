.class Lj7/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:D

.field private b:Z

.field private final c:LT6/a;

.field private d:Lu7/b;


# direct methods
.method constructor <init>(Lu7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lj7/w$b;->a:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj7/w$b;->b:Z

    .line 10
    .line 11
    new-instance v0, LT6/a;

    .line 12
    .line 13
    invoke-direct {v0}, LT6/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj7/w$b;->c:LT6/a;

    .line 17
    .line 18
    iput-object p1, p0, Lj7/w$b;->d:Lu7/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lj7/j;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-wide v2, p0, Lj7/w$b;->a:D

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj7/j;->s()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lj7/w$b;->a:D

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lj7/j;->s()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lj7/w$b;->a:D

    .line 22
    .line 23
    sub-double/2addr v2, v4

    .line 24
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v6, v2, v4

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lj7/j;->s()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    sub-double/2addr v2, v4

    .line 40
    invoke-virtual {p1}, Lj7/j;->getDate()Lu7/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lu7/b;->N(D)Lu7/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lj7/w$b;->d:Lu7/b;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lu7/b;->m(Lu7/b;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    iput-boolean v1, p0, Lj7/w$b;->b:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lj7/j;->s()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :cond_2
    :goto_0
    iget-object v4, p0, Lj7/w$b;->c:LT6/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj7/j;->getDate()Lu7/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v5, p0, Lj7/w$b;->d:Lu7/b;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lu7/b;->u(Lu7/b;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    new-array p1, v0, [D

    .line 78
    .line 79
    aput-wide v2, p1, v1

    .line 80
    .line 81
    new-array v0, v0, [[D

    .line 82
    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6, v0}, LT6/a;->a(D[[D)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj7/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/w$b;->a(Lj7/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()D
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/w$b;->c:LT6/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LT6/a;->d(D)[D

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    iget-boolean v0, p0, Lj7/w$b;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v1, v3

    .line 20
    :goto_0
    return-wide v1
.end method
