.class public Lu7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GPS"

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

.method public o(Lu7/h;Lu7/v;)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x4033000000000000L    # 19.0

    .line 2
    .line 3
    return-wide p1
.end method

.method public r(Lu7/b;)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3fcd000000000000L    # -19.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/j;->a()Ljava/lang/String;

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
