.class public final Lcom/google/protobuf/r$j;
.super Lcom/google/protobuf/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/q$o;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/r$h;

.field private final e:Lcom/google/protobuf/r$m;

.field private f:Lcom/google/protobuf/r$b;

.field private g:Lcom/google/protobuf/r$b;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/q$o;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$m;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 3
    iput p4, p0, Lcom/google/protobuf/r$j;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/r$j;->b:Lcom/google/protobuf/q$o;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/r$j;->d:Lcom/google/protobuf/r$h;

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/r$j;->e:Lcom/google/protobuf/r$m;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/r$m;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$j;->c:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/r$c;->b(Lcom/google/protobuf/r$i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$o;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$m;ILcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/r$j;-><init>(Lcom/google/protobuf/q$o;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$m;I)V

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/r$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r$j;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$j;->a()Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/r$j;->b:Lcom/google/protobuf/q$o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/q$o;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/protobuf/r$c$b;->a:Lcom/google/protobuf/r$c$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/r$c;->h(Ljava/lang/String;Lcom/google/protobuf/r$i;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/google/protobuf/r$b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "\" is not a message type."

    .line 25
    .line 26
    const/16 v5, 0x22

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/protobuf/r$j;->f:Lcom/google/protobuf/r$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/r$j;->a()Lcom/google/protobuf/r$h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/protobuf/r$j;->b:Lcom/google/protobuf/q$o;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/q$o;->V()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/r$c;->h(Ljava/lang/String;Lcom/google/protobuf/r$i;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/google/protobuf/r$b;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/protobuf/r$j;->g:Lcom/google/protobuf/r$b;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/protobuf/r$j;->b:Lcom/google/protobuf/q$o;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/q$o;->V()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/protobuf/r$j;->b:Lcom/google/protobuf/q$o;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/q$o;->T()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$j;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$j;->b:Lcom/google/protobuf/q$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$o;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$j;->j()Lcom/google/protobuf/q$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/protobuf/q$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$j;->b:Lcom/google/protobuf/q$o;

    .line 2
    .line 3
    return-object v0
.end method
