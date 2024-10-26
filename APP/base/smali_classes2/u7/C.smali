.class public Lu7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/y;


# instance fields
.field private final a:Lu7/G;

.field private final b:Lj7/w;


# direct methods
.method protected constructor <init>(Lj7/w;Lu7/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/C;->b:Lj7/w;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/C;->a:Lu7/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UT1"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f(Lu7/b;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu7/x;->a(Lu7/y;Lu7/b;)D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic g(Lu7/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu7/x;->b(Lu7/y;Lu7/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic o(Lu7/h;Lu7/v;)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu7/x;->d(Lu7/y;Lu7/h;Lu7/v;)D

    move-result-wide p1

    return-wide p1
.end method

.method public r(Lu7/b;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/C;->b:Lj7/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lj7/w;->N(Lu7/b;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-object v2, p0, Lu7/C;->a:Lu7/G;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lu7/G;->r(Lu7/b;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-double/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/C;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic z(Lu7/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu7/x;->c(Lu7/y;Lu7/b;)I

    move-result p1

    return p1
.end method
