.class Lcom/google/protobuf/J$f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/J$f$f$b;,
        Lcom/google/protobuf/J$f$f$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Lcom/google/protobuf/J$f$f$a;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/J$f$f$b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/J$f$f$b;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/J$f$f$b;->d(Lcom/google/protobuf/J$f$f$b;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/J$f$f;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/J$f$f;->q(Lcom/google/protobuf/J$f$f$b;)Lcom/google/protobuf/J$f$f$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 24
    .line 25
    return-void
.end method

.method static q(Lcom/google/protobuf/J$f$f$b;)Lcom/google/protobuf/J$f$f$a;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/J$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$f$a;->a(Lcom/google/protobuf/J$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/protobuf/J;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$f$a;->b(Lcom/google/protobuf/J;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/google/protobuf/J$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$f$a;->c(Lcom/google/protobuf/J$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/google/protobuf/J;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "hasField() called on a repeated field."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(Lcom/google/protobuf/J$b;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "hasField() called on a repeated field."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/J$f$f$a;->f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/google/protobuf/J$b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$f$a;->g(Lcom/google/protobuf/J$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lcom/google/protobuf/J;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$f$a;->h(Lcom/google/protobuf/J;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$f;->a(Lcom/google/protobuf/J$b;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J$f$f;->f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public j(Lcom/google/protobuf/J$b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/J$f$f$a;->j(Lcom/google/protobuf/J$b;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/google/protobuf/J$b;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/J$f$f$a;->k(Lcom/google/protobuf/J$b;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lcom/google/protobuf/J;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->b:Lcom/google/protobuf/J$f$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/J$f$f$a;->l(Lcom/google/protobuf/J;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Lcom/google/protobuf/i0$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "newBuilderForField() called on a non-Message type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public n(Lcom/google/protobuf/J$b;I)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public o(Lcom/google/protobuf/J;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$f;->b(Lcom/google/protobuf/J;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getFieldBuilder() called on a non-Message type."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
