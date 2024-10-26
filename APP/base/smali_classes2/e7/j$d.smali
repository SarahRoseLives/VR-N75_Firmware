.class Le7/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Le7/j;


# direct methods
.method private constructor <init>(Le7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/j$d;->a:Le7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le7/j;Le7/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le7/j$d;-><init>(Le7/j;)V

    return-void
.end method


# virtual methods
.method public a(Lu7/b;)Lv7/Z;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/j$d;->a:Le7/j;

    .line 2
    .line 3
    invoke-static {v0}, Le7/j;->r(Le7/j;)Lv7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv7/i;->b(Lu7/b;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le7/k;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le7/l;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le7/q;
    :try_end_0
    .catch Lh7/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Le7/j$d;->a:Le7/j;

    .line 24
    .line 25
    invoke-static {v1}, Le7/j;->r(Le7/j;)Lv7/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lv7/i;->i()Lu7/A;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le7/q;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Le7/q;->c(Lu7/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Le7/q;->b(Lu7/b;)Lv7/Z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    throw v0
.end method
