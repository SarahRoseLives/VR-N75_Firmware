.class Lv7/X$b;
.super Lv7/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv7/X;-><init>(Lv7/X$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lv7/X$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv7/X$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lu7/b;)Ljava/util/stream/Stream;
    .locals 2

    .line 1
    new-instance p1, Lh7/g;

    .line 2
    .line 3
    sget-object v0, Lh7/f;->Y1:Lh7/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lh7/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lu7/A;
    .locals 3

    .line 1
    new-instance v0, Lh7/d;

    .line 2
    .line 3
    sget-object v1, Lh7/f;->Y1:Lh7/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lh7/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public g()Lu7/A;
    .locals 3

    .line 1
    new-instance v0, Lh7/d;

    .line 2
    .line 3
    sget-object v1, Lh7/f;->Y1:Lh7/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lh7/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Empty immutable cache"

    .line 2
    .line 3
    return-object v0
.end method
