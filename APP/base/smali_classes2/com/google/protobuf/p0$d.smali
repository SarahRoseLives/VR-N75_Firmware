.class Lcom/google/protobuf/p0$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/E$b;


# direct methods
.method constructor <init>(Lcom/google/protobuf/E$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/p0$d;->a:Lcom/google/protobuf/E$b;

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
    iget-object v0, p0, Lcom/google/protobuf/p0$d;->a:Lcom/google/protobuf/E$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E$b;->a(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

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
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$d;->f(Lcom/google/protobuf/r$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/protobuf/p0$d;->a:Lcom/google/protobuf/E$b;

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    instance-of v0, p4, Lcom/google/protobuf/l0$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p4, Lcom/google/protobuf/l0$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p4, Lcom/google/protobuf/l0;

    .line 27
    .line 28
    invoke-interface {p4}, Lcom/google/protobuf/l0;->toBuilder()Lcom/google/protobuf/l0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object v0, p0, Lcom/google/protobuf/p0$d;->a:Lcom/google/protobuf/E$b;

    .line 33
    .line 34
    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p4}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/p0$d;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p4}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

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
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$d;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

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
    invoke-virtual {p0, p3}, Lcom/google/protobuf/p0$d;->f(Lcom/google/protobuf/r$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/protobuf/p0$d;->a:Lcom/google/protobuf/E$b;

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    instance-of v0, p4, Lcom/google/protobuf/l0$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p4, Lcom/google/protobuf/l0$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p4, Lcom/google/protobuf/l0;

    .line 27
    .line 28
    invoke-interface {p4}, Lcom/google/protobuf/l0;->toBuilder()Lcom/google/protobuf/l0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object v0, p0, Lcom/google/protobuf/p0$d;->a:Lcom/google/protobuf/E$b;

    .line 33
    .line 34
    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p4}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/p0$d;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p4}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

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
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p0$d;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$e;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public f(Lcom/google/protobuf/r$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0$d;->a:Lcom/google/protobuf/E$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->m(Lcom/google/protobuf/E$c;)Z

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
    iget-object v0, p0, Lcom/google/protobuf/p0$d;->a:Lcom/google/protobuf/E$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
