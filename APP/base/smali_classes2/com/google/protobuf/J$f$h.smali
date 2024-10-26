.class final Lcom/google/protobuf/J$f$h;
.super Lcom/google/protobuf/J$f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final f:Lcom/google/protobuf/r$e;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Z

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/J$f$i;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->q()Lcom/google/protobuf/r$e;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Lcom/google/protobuf/J$f$h;->f:Lcom/google/protobuf/r$e;

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/protobuf/J$f$i;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Lcom/google/protobuf/r$f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "valueOf"

    .line 21
    .line 22
    invoke-static {p5, v2, v1}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Lcom/google/protobuf/J$f$h;->g:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object p5, p0, Lcom/google/protobuf/J$f$i;->a:Ljava/lang/Class;

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    const-string v2, "getValueDescriptor"

    .line 33
    .line 34
    invoke-static {p5, v2, v1}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iput-object p5, p0, Lcom/google/protobuf/J$f$h;->h:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v0

    .line 45
    iput-boolean p1, p0, Lcom/google/protobuf/J$f$h;->i:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p5, "get"

    .line 55
    .line 56
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "Value"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v2, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {p3, p1, v2}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/protobuf/J$f$h;->j:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array p3, v3, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/protobuf/J$f$h;->k:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p3, "set"

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v0, [Ljava/lang/Class;

    .line 126
    .line 127
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    aput-object p3, p2, v3

    .line 130
    .line 131
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/google/protobuf/J$f$h;->l:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/protobuf/J;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/J$f$h;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/J$f$h;->j:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/J$f$h;->f:Lcom/google/protobuf/r$e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r$e;->k(I)Lcom/google/protobuf/r$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/J$f$h;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/google/protobuf/J$f$i;->b(Lcom/google/protobuf/J;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public c(Lcom/google/protobuf/J$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/J$f$h;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/J$f$h;->k:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/J$f$h;->f:Lcom/google/protobuf/r$e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r$e;->k(I)Lcom/google/protobuf/r$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/J$f$h;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/google/protobuf/J$f$i;->c(Lcom/google/protobuf/J$b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public i(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/protobuf/J$f$h;->i:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/J$f$h;->l:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/r$f;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/protobuf/r$f;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/J$f$h;->g:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v1, v0

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$f$i;->i(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
