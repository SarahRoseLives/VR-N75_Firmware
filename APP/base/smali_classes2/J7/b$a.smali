.class LJ7/b$a;
.super LJ7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private e:I

.field final synthetic f:LJ7/b;


# direct methods
.method public constructor <init>(LJ7/b;I)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ7/b$a;->f:LJ7/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJ7/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LJ7/b$a;->e:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, LJ7/h;->h(DD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LJ7/h;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ7/b$a;->e:I

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v5, v3, 0x2

    .line 16
    .line 17
    add-int/2addr v5, v4

    .line 18
    int-to-double v4, v5

    .line 19
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v4, v4, v6

    .line 25
    .line 26
    div-double/2addr v4, v1

    .line 27
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v4, v6

    .line 33
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-static {v6, v7, v4, v5}, LG6/b;->a(DD)LG6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LG6/a;->g:LG6/a;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, LJ7/h;->b(LG6/a;LG6/a;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, LJ7/b$a;->e:I

    .line 48
    .line 49
    and-int/2addr v0, v4

    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    new-instance v0, LG6/a;

    .line 53
    .line 54
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(D)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LG6/a;->g:LG6/a;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LJ7/h;->a(LG6/a;LG6/a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
