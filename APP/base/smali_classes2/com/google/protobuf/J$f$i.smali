.class Lcom/google/protobuf/J$f$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/J$f$i$b;,
        Lcom/google/protobuf/J$f$i$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Lcom/google/protobuf/r$g;

.field protected final c:Z

.field protected final d:Z

.field protected final e:Lcom/google/protobuf/J$f$i$a;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->x()Lcom/google/protobuf/r$l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x0

    .line 16
    :goto_0
    iput-boolean v10, v0, Lcom/google/protobuf/J$f$i;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->a()Lcom/google/protobuf/r$h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/r$h;->r()Lcom/google/protobuf/r$h$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lcom/google/protobuf/r$h$a;->e:Lcom/google/protobuf/r$h$a;

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->a()Lcom/google/protobuf/r$h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/r$h;->r()Lcom/google/protobuf/r$h$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v4, Lcom/google/protobuf/r$h$a;->c:Lcom/google/protobuf/r$h$a;

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 61
    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v11, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 68
    :goto_2
    iput-boolean v11, v0, Lcom/google/protobuf/J$f$i;->d:Z

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/J$f$i$b;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    move-object v7, p3

    .line 76
    move-object/from16 v8, p4

    .line 77
    .line 78
    move-object/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v4 .. v11}, Lcom/google/protobuf/J$f$i$b;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    move-object v2, p1

    .line 84
    iput-object v2, v0, Lcom/google/protobuf/J$f$i;->b:Lcom/google/protobuf/r$g;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/protobuf/J$f$i$b;->h(Lcom/google/protobuf/J$f$i$b;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/google/protobuf/J$f$i;->a:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/protobuf/J$f$i;->q(Lcom/google/protobuf/J$f$i$b;)Lcom/google/protobuf/J$f$i$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/google/protobuf/J$f$i;->e:Lcom/google/protobuf/J$f$i$a;

    .line 101
    .line 102
    return-void
.end method

.method static q(Lcom/google/protobuf/J$f$i$b;)Lcom/google/protobuf/J$f$i$a;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/J$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->e:Lcom/google/protobuf/J$f$i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$i$a;->a(Lcom/google/protobuf/J$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/protobuf/J;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->e:Lcom/google/protobuf/J$f$i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$i$a;->b(Lcom/google/protobuf/J;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->e:Lcom/google/protobuf/J$f$i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$i$a;->c(Lcom/google/protobuf/J$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/google/protobuf/J;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/J$f$i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/protobuf/J$f$i;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->e:Lcom/google/protobuf/J$f$i$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$i$a;->f(Lcom/google/protobuf/J;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->b:Lcom/google/protobuf/r$g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$i;->b(Lcom/google/protobuf/J;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->b:Lcom/google/protobuf/r$g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->o()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v1

    .line 42
    return p1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->e:Lcom/google/protobuf/J$f$i$a;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$i$a;->d(Lcom/google/protobuf/J;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public e(Lcom/google/protobuf/J$b;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/J$f$i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/protobuf/J$f$i;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->e:Lcom/google/protobuf/J$f$i$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$i$a;->g(Lcom/google/protobuf/J$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->b:Lcom/google/protobuf/r$g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$i;->c(Lcom/google/protobuf/J$b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->b:Lcom/google/protobuf/r$g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->o()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v1

    .line 42
    return p1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->e:Lcom/google/protobuf/J$f$i$a;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/google/protobuf/J$f$i$a;->e(Lcom/google/protobuf/J$b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "addRepeatedField() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public g(Lcom/google/protobuf/J$b;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getRepeatedFieldSize() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h(Lcom/google/protobuf/J;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getRepeatedFieldSize() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$i;->e:Lcom/google/protobuf/J$f$i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/J$f$i$a;->i(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/google/protobuf/J$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "setRepeatedField() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public k(Lcom/google/protobuf/J$b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getRepeatedField() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l(Lcom/google/protobuf/J;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getRepeatedField() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$i;->b(Lcom/google/protobuf/J;)Ljava/lang/Object;

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
