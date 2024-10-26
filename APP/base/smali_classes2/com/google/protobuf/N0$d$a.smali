.class Lcom/google/protobuf/N0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lcom/google/protobuf/r$g$b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/protobuf/r$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/N0$d$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/protobuf/N0$d$a;->d(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/r$g$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/N0$d$a;->b:Lcom/google/protobuf/r$g$b;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/r$g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/protobuf/r$g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/N0$d$a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/protobuf/N0$a;->a:[I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/protobuf/N0$d$a;->b:Lcom/google/protobuf/r$g$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/N0$d$a;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_8
    :goto_0
    invoke-static {}, Lcom/google/protobuf/N0;->b()Ljava/util/logging/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Invalid key for map field."

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/N0$d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/N0$d$a;->a(Lcom/google/protobuf/N0$d$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/N0$d$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
