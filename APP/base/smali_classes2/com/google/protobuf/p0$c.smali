.class Lcom/google/protobuf/p0$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/E;


# direct methods
.method constructor <init>(Lcom/google/protobuf/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/p0$c;->a:Lcom/google/protobuf/E;

    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/google/protobuf/p0$c;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E;->g(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcom/google/protobuf/p0$e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/p0$e$a;->b:Lcom/google/protobuf/p0$e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/a1$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/protobuf/a1$d;->b:Lcom/google/protobuf/a1$d;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/google/protobuf/a1$d;->a:Lcom/google/protobuf/a1$d;

    .line 11
    .line 12
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
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$c;->g(Lcom/google/protobuf/r$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$c;->f(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/google/protobuf/l0;

    .line 18
    .line 19
    invoke-interface {p4}, Lcom/google/protobuf/l0;->toBuilder()Lcom/google/protobuf/l0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcom/google/protobuf/l0$a;->buildPartial()Lcom/google/protobuf/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$c;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$c;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p4}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$c;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 61
    .line 62
    .line 63
    :goto_0
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
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$c;->g(Lcom/google/protobuf/r$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$c;->f(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/google/protobuf/l0;

    .line 18
    .line 19
    invoke-interface {p4}, Lcom/google/protobuf/l0;->toBuilder()Lcom/google/protobuf/l0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Lcom/google/protobuf/l0$a;->buildPartial()Lcom/google/protobuf/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$c;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$c;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p4}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$c;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public f(Lcom/google/protobuf/r$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0$c;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->q(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/google/protobuf/r$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0$c;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->x(Lcom/google/protobuf/E$c;)Z

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
    iget-object v0, p0, Lcom/google/protobuf/p0$c;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E;->K(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
