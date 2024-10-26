.class Lcom/google/protobuf/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/i0$a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/p0$b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/p0$b;->a:Lcom/google/protobuf/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method private g(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/p0$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/p0$b;->a:Lcom/google/protobuf/i0$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/i0$a;->getFieldBuilder(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/protobuf/p0$b;->b:Z

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private i(Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/p0$b;->a:Lcom/google/protobuf/i0$a;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/google/protobuf/i0$a;->newBuilderForField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/w;Lcom/google/protobuf/r$b;I)Lcom/google/protobuf/w$b;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w;->d(Lcom/google/protobuf/r$b;I)Lcom/google/protobuf/w$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/l0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/protobuf/l0$a;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/protobuf/l0$a;->buildPartial()Lcom/google/protobuf/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p0$b;->a:Lcom/google/protobuf/i0$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/i0$a;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b()Lcom/google/protobuf/p0$e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/p0$e$a;->a:Lcom/google/protobuf/p0$e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/a1$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/protobuf/a1$d;->b:Lcom/google/protobuf/a1$d;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->b()Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/protobuf/a1$d;->a:Lcom/google/protobuf/a1$d;

    .line 14
    .line 15
    return-object p1
.end method

.method public d(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$b;->h(Lcom/google/protobuf/r$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/google/protobuf/p0$b;->g(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p0$b;->i(Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$b;->f(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/protobuf/i0;

    .line 32
    .line 33
    invoke-interface {p4, v0}, Lcom/google/protobuf/i0$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p0$b;->i(Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p0$b;->i(Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public e(Lcom/google/protobuf/m;Lcom/google/protobuf/y;Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$b;->h(Lcom/google/protobuf/r$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/google/protobuf/p0$b;->g(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p0$b;->i(Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$b;->f(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/i0;

    .line 36
    .line 37
    invoke-interface {p4, v0}, Lcom/google/protobuf/i0$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p0$b;->i(Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/p0$b;->i(Lcom/google/protobuf/r$g;Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public f(Lcom/google/protobuf/r$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0$b;->a:Lcom/google/protobuf/i0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/o0;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/google/protobuf/r$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0$b;->a:Lcom/google/protobuf/i0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/o0;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/protobuf/l0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/p0$b;->g(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/p0$b;->a:Lcom/google/protobuf/i0$a;

    .line 18
    .line 19
    check-cast p2, Lcom/google/protobuf/l0$a;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/protobuf/l0$a;->buildPartial()Lcom/google/protobuf/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/i0$a;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/p0$b;->a:Lcom/google/protobuf/i0$a;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/i0$a;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
