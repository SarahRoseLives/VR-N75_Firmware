.class public Lu7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/y;


# instance fields
.field private final a:Lu7/b;

.field private final b:Lu7/t;


# direct methods
.method constructor <init>(Lu7/t;Lu7/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/s;->b:Lu7/t;

    .line 5
    .line 6
    new-instance p1, Lu7/b;

    .line 7
    .line 8
    const/16 v0, 0x7b9

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1, v1, p2}, Lu7/b;-><init>(IIILu7/y;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu7/s;->a:Lu7/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TCB"

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
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/s;->b:Lu7/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu7/t;->r(Lu7/b;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lu7/s;->a:Lu7/b;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lu7/b;->u(Lu7/b;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x3e50a60949f9cf0cL    # 1.550519768E-8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/s;->a()Ljava/lang/String;

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
