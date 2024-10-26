.class Lv7/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lg7/o;

.field private final b:Lg7/x$b;


# direct methods
.method constructor <init>(Lg7/o;Lg7/x;Lg7/x;Lg7/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/r$e;->a:Lg7/o;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Lg7/x;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    aput-object p4, p1, p2

    .line 17
    .line 18
    invoke-static {p1}, Lg7/x;->a([Lg7/x;)Lg7/x$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv7/r$e;->b:Lg7/x$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)[D
    .locals 14

    .line 1
    iget-object v0, p0, Lv7/r$e;->a:Lg7/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg7/o;->b(Lu7/b;)Lg7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv7/r$e;->b:Lg7/x$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lg7/x$b;->b(Lg7/b;)[D

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lv7/r$e;->b:Lg7/x$b;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lg7/x$b;->a(Lg7/b;)[D

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-wide v2, v0, v1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-wide v5, v0, v4

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aget-wide v8, v0, v7

    .line 27
    .line 28
    aget-wide v10, p1, v7

    .line 29
    .line 30
    const-wide v12, -0x3f0ae80000000000L    # -86400.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v10, v10, v12

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    new-array p1, p1, [D

    .line 39
    .line 40
    aput-wide v2, p1, v1

    .line 41
    .line 42
    aput-wide v5, p1, v4

    .line 43
    .line 44
    aput-wide v8, p1, v7

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-wide v10, p1, v0

    .line 48
    .line 49
    return-object p1
.end method
