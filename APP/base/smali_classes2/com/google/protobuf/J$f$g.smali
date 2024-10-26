.class final Lcom/google/protobuf/J$f$g;
.super Lcom/google/protobuf/J$f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/J$f$f;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/protobuf/J$f$f;->a:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    new-array v0, p3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "newBuilder"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/J$f$g;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "get"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "Builder"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v0, p2, p3

    .line 45
    .line 46
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/protobuf/J$f$g;->d:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    return-void
.end method

.method private r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/J$f$g;->c:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/i0$a;

    .line 21
    .line 22
    check-cast p1, Lcom/google/protobuf/i0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/protobuf/i0$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/i0$a;->build()Lcom/google/protobuf/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/J$f$g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$f$f;->f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lcom/google/protobuf/J$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/J$f$g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/J$f$f;->j(Lcom/google/protobuf/J$b;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Lcom/google/protobuf/i0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$g;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/i0$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public n(Lcom/google/protobuf/J$b;I)Lcom/google/protobuf/i0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$g;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/i0$a;

    .line 18
    .line 19
    return-object p1
.end method
