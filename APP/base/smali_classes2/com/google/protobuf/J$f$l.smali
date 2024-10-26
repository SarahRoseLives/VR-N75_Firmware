.class Lcom/google/protobuf/J$f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J$f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/r$g;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r$b;->o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/r$l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/r$l;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/protobuf/r$g;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/protobuf/J$f$l;->a:Lcom/google/protobuf/r$g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/J$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$l;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/protobuf/J;)Lcom/google/protobuf/r$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$l;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/J;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/protobuf/J$f$l;->a:Lcom/google/protobuf/r$g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public c(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/r$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$l;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/J$b;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/protobuf/J$f$l;->a:Lcom/google/protobuf/r$g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public d(Lcom/google/protobuf/J;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$l;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/J;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcom/google/protobuf/J$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$l;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/J$b;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
