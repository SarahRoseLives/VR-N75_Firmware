.class Le7/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field final synthetic b:Le7/j;


# direct methods
.method private constructor <init>(Le7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/j$b;->b:Le7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le7/j;Le7/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le7/j$b;-><init>(Le7/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/j$b;->b:Le7/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Le7/j;->s(Le7/j;Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    iget-object v2, p0, Le7/j$b;->b:Le7/j;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, p1, v1, v3}, Le7/j;->t(Le7/j;Ljava/io/InputStream;[BI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Le7/j$b;->b:Le7/j;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Le7/j;->u(Le7/j;[B[B)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le7/j$b;->a:Ljava/util/Map;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lh7/a;

    .line 29
    .line 30
    sget-object v0, Lh7/f;->N0:Lh7/f;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v1, v3

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/j$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le7/j$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
