.class public final Lcom/google/protobuf/t$c;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/r$b;

.field private b:Lcom/google/protobuf/E$b;

.field private final c:[Lcom/google/protobuf/r$g;

.field private d:Lcom/google/protobuf/T0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/r$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 4
    invoke-static {}, Lcom/google/protobuf/E;->I()Lcom/google/protobuf/E$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 5
    invoke-static {}, Lcom/google/protobuf/T0;->c()Lcom/google/protobuf/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$c;->d:Lcom/google/protobuf/T0;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/r$b;->v()Lcom/google/protobuf/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->s0()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/r$g;

    iput-object p1, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/r$b;Lcom/google/protobuf/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/r$b;)V

    return-void
.end method

.method private static q(Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/i0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/i0$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/S;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/S;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/S;->d()Lcom/google/protobuf/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/google/protobuf/i0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lcom/google/protobuf/i0;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/protobuf/i0;->toBuilder()Lcom/google/protobuf/i0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "Cannot convert %s to Message.Builder"

    .line 42
    .line 43
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private r(Lcom/google/protobuf/r$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "FieldDescriptor does not match message type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private s(Lcom/google/protobuf/r$g;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/google/protobuf/t$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, p2, Lcom/google/protobuf/i0$a;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->c()Lcom/google/protobuf/a1$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/a1$b;->a()Lcom/google/protobuf/a1$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v3, v4, v5

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 62
    .line 63
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    instance-of p1, p2, Lcom/google/protobuf/r$f;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private t(Lcom/google/protobuf/r$g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/t$c;->s(Lcom/google/protobuf/r$g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$c;->s(Lcom/google/protobuf/r$g;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c;->d(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->e()Lcom/google/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->e()Lcom/google/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->f()Lcom/google/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->f()Lcom/google/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->g()Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/t$c;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c;->r(Lcom/google/protobuf/r$g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$c;->s(Lcom/google/protobuf/r$g;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E$b;->a(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public e()Lcom/google/protobuf/t;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->f()Lcom/google/protobuf/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/t;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/E$b;->b()Lcom/google/protobuf/E;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [Lcom/google/protobuf/r$g;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/protobuf/t$c;->d:Lcom/google/protobuf/T0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/t;-><init>(Lcom/google/protobuf/r$b;Lcom/google/protobuf/E;[Lcom/google/protobuf/r$g;Lcom/google/protobuf/T0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i0;)Lcom/google/protobuf/R0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public f()Lcom/google/protobuf/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->q()Lcom/google/protobuf/q$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/protobuf/r$g;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/protobuf/E$b;->m(Lcom/google/protobuf/E$c;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/t;->t(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->o()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lcom/google/protobuf/t;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/E$b;->d()Lcom/google/protobuf/E;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Lcom/google/protobuf/r$g;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/protobuf/t$c;->d:Lcom/google/protobuf/T0;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/t;-><init>(Lcom/google/protobuf/r$b;Lcom/google/protobuf/E;[Lcom/google/protobuf/r$g;Lcom/google/protobuf/T0;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public g()Lcom/google/protobuf/t$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/r$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/E$b;->b()Lcom/google/protobuf/E;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/protobuf/E$b;->o(Lcom/google/protobuf/E;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/t$c;->d:Lcom/google/protobuf/T0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/protobuf/t$c;->l(Lcom/google/protobuf/T0;)Lcom/google/protobuf/t$c;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/E$b;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->h()Lcom/google/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t$c;->h()Lcom/google/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c;->r(Lcom/google/protobuf/r$g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->h(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/t;->t(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->o()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c;->r(Lcom/google/protobuf/r$g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/google/protobuf/t$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/r$b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/t$c;->q(Ljava/lang/Object;)Lcom/google/protobuf/i0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v0, "getFieldBuilder() called on a non-Message type."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Nested builder not supported for map fields."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public getUnknownFields()Lcom/google/protobuf/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$c;->d:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t;->t(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/r$g;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c;->r(Lcom/google/protobuf/r$g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->m(Lcom/google/protobuf/E$c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isInitialized()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/protobuf/r$g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/protobuf/E$b;->m(Lcom/google/protobuf/E$c;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/E$b;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public j(Lcom/google/protobuf/i0;)Lcom/google/protobuf/t$c;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/t;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/protobuf/t;->k(Lcom/google/protobuf/t;)Lcom/google/protobuf/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/r$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/protobuf/t;->m(Lcom/google/protobuf/t;)Lcom/google/protobuf/E;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/protobuf/E$b;->o(Lcom/google/protobuf/E;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/protobuf/t;->p(Lcom/google/protobuf/t;)Lcom/google/protobuf/T0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$c;->l(Lcom/google/protobuf/T0;)Lcom/google/protobuf/t$c;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/protobuf/t;->s(Lcom/google/protobuf/t;)[Lcom/google/protobuf/r$g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/t;->s(Lcom/google/protobuf/t;)[Lcom/google/protobuf/r$g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/protobuf/t;->s(Lcom/google/protobuf/t;)[Lcom/google/protobuf/r$g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 73
    .line 74
    aget-object v2, v2, v0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/protobuf/E$b;->e(Lcom/google/protobuf/E$c;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/protobuf/t;->s(Lcom/google/protobuf/t;)[Lcom/google/protobuf/r$g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aget-object v2, v2, v0

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/protobuf/t$c;

    .line 106
    .line 107
    return-object p1
.end method

.method public l(Lcom/google/protobuf/T0;)Lcom/google/protobuf/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t$c;->d:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/T0;->g(Lcom/google/protobuf/T0;)Lcom/google/protobuf/T0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0$b;->r(Lcom/google/protobuf/T0;)Lcom/google/protobuf/T0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/t$c;->d:Lcom/google/protobuf/T0;

    .line 16
    .line 17
    return-object p0
.end method

.method public m(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/t$c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c;->r(Lcom/google/protobuf/r$g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/protobuf/t$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/r$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "newBuilderForField is only valid for fields with message type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c;->j(Lcom/google/protobuf/i0;)Lcom/google/protobuf/t$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c;->j(Lcom/google/protobuf/i0;)Lcom/google/protobuf/t$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c;->l(Lcom/google/protobuf/T0;)Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/t$c;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$c;->r(Lcom/google/protobuf/r$g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$c;->t(Lcom/google/protobuf/r$g;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->m()Lcom/google/protobuf/r$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/r$l;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/protobuf/E$b;->e(Lcom/google/protobuf/E$c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/t$c;->c:[Lcom/google/protobuf/r$g;

    .line 31
    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->o()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/protobuf/E$b;->e(Lcom/google/protobuf/E$c;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/E$b;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public bridge synthetic newBuilderForField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c;->m(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lcom/google/protobuf/T0;)Lcom/google/protobuf/t$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t$c;->d:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/t$c;->n(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$c;->o(Lcom/google/protobuf/T0;)Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
