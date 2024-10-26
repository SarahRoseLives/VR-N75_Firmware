.class Lj7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# instance fields
.field private final a:Lj7/x$a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lj7/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/y;->a:Lj7/x$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj7/y;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/y;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/y;->a:Lj7/x$a;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lj7/x$a;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/y;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
