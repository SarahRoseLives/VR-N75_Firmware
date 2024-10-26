.class Lu7/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# instance fields
.field private final a:Lu7/J$a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lu7/J$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/K;->a:Lu7/J$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu7/K;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/K;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/K;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lu7/K;->a:Lu7/J$a;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lu7/J$a;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/K;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
