.class public Lcom/google/protobuf/J$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Ljava/util/Map$Entry;

.field private final c:Z

.field final synthetic d:Lcom/google/protobuf/J$e;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/J$e;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/J$e$a;->d:Lcom/google/protobuf/J$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/J$e;->G(Lcom/google/protobuf/J$e;)Lcom/google/protobuf/E;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/E;->E()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J$e$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/J$e$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/J$e$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$e;ZLcom/google/protobuf/J$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/J$e$a;-><init>(Lcom/google/protobuf/J$e;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/o;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/J$e$a;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/r$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/J$e$a;->b:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/r$g;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/protobuf/J$e$a;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->p()Lcom/google/protobuf/a1$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/protobuf/a1$c;->r:Lcom/google/protobuf/a1$c;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/protobuf/J$e$a;->b:Ljava/util/Map$Entry;

    .line 44
    .line 45
    instance-of v1, v1, Lcom/google/protobuf/S$b;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/protobuf/J$e$a;->b:Ljava/util/Map$Entry;

    .line 54
    .line 55
    check-cast v1, Lcom/google/protobuf/S$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/S$b;->a()Lcom/google/protobuf/S;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/o;->K0(ILcom/google/protobuf/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/J$e$a;->b:Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/i0;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/o;->J0(ILcom/google/protobuf/l0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/J$e$a;->b:Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/E;->O(Lcom/google/protobuf/E$c;Ljava/lang/Object;Lcom/google/protobuf/o;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/J$e$a;->a:Ljava/util/Iterator;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/protobuf/J$e$a;->a:Ljava/util/Iterator;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/protobuf/J$e$a;->b:Ljava/util/Map$Entry;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/protobuf/J$e$a;->b:Ljava/util/Map$Entry;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method
