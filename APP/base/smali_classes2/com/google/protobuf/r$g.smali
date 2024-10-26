.class public final Lcom/google/protobuf/r$g;
.super Lcom/google/protobuf/r$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/google/protobuf/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$g$b;,
        Lcom/google/protobuf/r$g$c;
    }
.end annotation


# static fields
.field private static final u:Lcom/google/protobuf/r$k;

.field private static final v:[Lcom/google/protobuf/a1$b;


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/q$j;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/r$h;

.field private final e:Lcom/google/protobuf/r$b;

.field private final f:Z

.field private g:Lcom/google/protobuf/r$g$c;

.field private h:Lcom/google/protobuf/r$b;

.field private q:Lcom/google/protobuf/r$b;

.field private r:Lcom/google/protobuf/r$l;

.field private s:Lcom/google/protobuf/r$e;

.field private t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/r$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/r$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/r$g;->u:Lcom/google/protobuf/r$k;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/a1$b;->values()[Lcom/google/protobuf/a1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/protobuf/r$g;->v:[Lcom/google/protobuf/a1$b;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/r$g$c;->a()[Lcom/google/protobuf/r$g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    invoke-static {}, Lcom/google/protobuf/q$j$d;->values()[Lcom/google/protobuf/q$j$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private constructor <init>(Lcom/google/protobuf/q$j;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 3
    iput p4, p0, Lcom/google/protobuf/r$g;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/r$g;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/r$g;->d:Lcom/google/protobuf/r$h;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->s0()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->h0()Lcom/google/protobuf/q$j$d;

    move-result-object p4

    invoke-static {p4}, Lcom/google/protobuf/r$g$c;->j(Lcom/google/protobuf/q$j$d;)Lcom/google/protobuf/r$g$c;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/r$g;->g:Lcom/google/protobuf/r$g$c;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->g0()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/protobuf/r$g;->f:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->getNumber()I

    move-result p4

    if-lez p4, :cond_8

    if-eqz p5, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->k0()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/r$g;->h:Lcom/google/protobuf/r$b;

    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Lcom/google/protobuf/r$g;->e:Lcom/google/protobuf/r$b;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/google/protobuf/r$g;->e:Lcom/google/protobuf/r$b;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->p0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/r$g;->r:Lcom/google/protobuf/r$l;

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Lcom/google/protobuf/r$d;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lcom/google/protobuf/r$d;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    throw p1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->k0()Z

    move-result p4

    if-nez p4, :cond_7

    .line 20
    iput-object p3, p0, Lcom/google/protobuf/r$g;->h:Lcom/google/protobuf/r$b;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->p0()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->e0()I

    move-result p4

    if-ltz p4, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->e0()I

    move-result p4

    invoke-virtual {p3}, Lcom/google/protobuf/r$b;->v()Lcom/google/protobuf/q$b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/protobuf/q$b;->s0()I

    move-result p5

    if-ge p4, p5, :cond_5

    .line 24
    invoke-virtual {p3}, Lcom/google/protobuf/r$b;->o()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/protobuf/q$j;->e0()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r$l;

    iput-object p1, p0, Lcom/google/protobuf/r$g;->r:Lcom/google/protobuf/r$l;

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/r$l;->k(Lcom/google/protobuf/r$l;)I

    goto :goto_1

    .line 26
    :cond_5
    new-instance p1, Lcom/google/protobuf/r$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Lcom/google/protobuf/r$b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    throw p1

    .line 28
    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/r$g;->r:Lcom/google/protobuf/r$l;

    .line 29
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/r$g;->e:Lcom/google/protobuf/r$b;

    .line 30
    :goto_2
    invoke-static {p2}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/r$c;->b(Lcom/google/protobuf/r$i;)V

    return-void

    .line 31
    :cond_7
    new-instance p1, Lcom/google/protobuf/r$d;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    throw p1

    .line 32
    :cond_8
    new-instance p1, Lcom/google/protobuf/r$d;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$j;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;IZLcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/r$g;-><init>(Lcom/google/protobuf/q$j;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;IZ)V

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/r$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r$g;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i()Lcom/google/protobuf/r$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r$g;->u:Lcom/google/protobuf/r$k;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j(Lcom/google/protobuf/r$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/r$g;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\" is not a message type."

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/r$g;->d:Lcom/google/protobuf/r$h;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/protobuf/q$j;->a0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/google/protobuf/r$c$b;->a:Lcom/google/protobuf/r$c$b;

    .line 27
    .line 28
    invoke-virtual {v0, v4, p0, v5}, Lcom/google/protobuf/r$c;->h(Ljava/lang/String;Lcom/google/protobuf/r$i;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v4, v0, Lcom/google/protobuf/r$b;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/protobuf/r$g;->h:Lcom/google/protobuf/r$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/protobuf/r$b;->u(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/r$b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\" does not declare "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " as an extension number."

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/protobuf/q$j;->a0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->t0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/protobuf/r$g;->d:Lcom/google/protobuf/r$h;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/protobuf/q$j;->i0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lcom/google/protobuf/r$c$b;->a:Lcom/google/protobuf/r$c$b;

    .line 152
    .line 153
    invoke-virtual {v0, v4, p0, v5}, Lcom/google/protobuf/r$c;->h(Ljava/lang/String;Lcom/google/protobuf/r$i;Lcom/google/protobuf/r$c$b;)Lcom/google/protobuf/r$i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v4, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/protobuf/q$j;->s0()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    instance-of v4, v0, Lcom/google/protobuf/r$b;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    sget-object v4, Lcom/google/protobuf/r$g$c;->t:Lcom/google/protobuf/r$g$c;

    .line 170
    .line 171
    iput-object v4, p0, Lcom/google/protobuf/r$g;->g:Lcom/google/protobuf/r$g$c;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    instance-of v4, v0, Lcom/google/protobuf/r$e;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sget-object v4, Lcom/google/protobuf/r$g$c;->w:Lcom/google/protobuf/r$g$c;

    .line 179
    .line 180
    iput-object v4, p0, Lcom/google/protobuf/r$g;->g:Lcom/google/protobuf/r$g$c;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/protobuf/q$j;->i0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, "\" is not a type."

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 220
    .line 221
    if-ne v4, v5, :cond_8

    .line 222
    .line 223
    instance-of v4, v0, Lcom/google/protobuf/r$b;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/protobuf/r$g;->q:Lcom/google/protobuf/r$b;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->j0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 241
    .line 242
    const-string v1, "Messages can\'t have default values."

    .line 243
    .line 244
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_7
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/protobuf/q$j;->i0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v4, Lcom/google/protobuf/r$g$b;->q:Lcom/google/protobuf/r$g$b;

    .line 283
    .line 284
    if-ne v1, v4, :cond_a

    .line 285
    .line 286
    instance-of v1, v0, Lcom/google/protobuf/r$e;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    check-cast v0, Lcom/google/protobuf/r$e;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/google/protobuf/r$g;->s:Lcom/google/protobuf/r$e;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/protobuf/q$j;->i0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, "\" is not an enum type."

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 328
    .line 329
    const-string v1, "Field with primitive type has type_name."

    .line 330
    .line 331
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 340
    .line 341
    if-eq v0, v1, :cond_1d

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lcom/google/protobuf/r$g$b;->q:Lcom/google/protobuf/r$g$b;

    .line 348
    .line 349
    if-eq v0, v1, :cond_1d

    .line 350
    .line 351
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->f0()Lcom/google/protobuf/q$k;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/q$k;->n0()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->E()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_c
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 371
    .line 372
    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 373
    .line 374
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->j0()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    :try_start_0
    sget-object v0, Lcom/google/protobuf/r$a;->a:[I

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    const-string v1, "nan"

    .line 405
    .line 406
    const-string v4, "-inf"

    .line 407
    .line 408
    const-string v5, "inf"

    .line 409
    .line 410
    packed-switch v0, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 416
    .line 417
    const-string v1, "Message type had default value."

    .line 418
    .line 419
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->s:Lcom/google/protobuf/r$e;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r$e;->i(Ljava/lang/String;)Lcom/google/protobuf/r$f;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_e
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v4, "Unknown enum default value: \""

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v4, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/google/protobuf/N0;->p(Ljava/lang/CharSequence;)Lcom/google/protobuf/l;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/N0$b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :catch_1
    move-exception v0

    .line 491
    :try_start_3
    new-instance v1, Lcom/google/protobuf/r$d;

    .line 492
    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v5, "Couldn\'t parse default value: "

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-direct {v1, p0, v4, v0, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/r$a;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 577
    .line 578
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 599
    .line 600
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :pswitch_6
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_13

    .line 655
    .line 656
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_14

    .line 677
    .line 678
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :pswitch_7
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/google/protobuf/N0;->n(Ljava/lang/String;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :pswitch_8
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lcom/google/protobuf/N0;->k(Ljava/lang/String;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :pswitch_9
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/google/protobuf/N0;->m(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :pswitch_a
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/google/protobuf/N0;->j(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :goto_4
    new-instance v1, Lcom/google/protobuf/r$d;

    .line 774
    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v5, "Could not parse default value: \""

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v5, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/google/protobuf/q$j;->Z()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/r$a;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_15
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 806
    .line 807
    const-string v1, "Repeated fields cannot have default values."

    .line 808
    .line 809
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_17

    .line 818
    .line 819
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_17
    sget-object v0, Lcom/google/protobuf/r$a;->b:[I

    .line 827
    .line 828
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    aget v0, v0, v1

    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    if-eq v0, v1, :cond_19

    .line 840
    .line 841
    const/4 v1, 0x2

    .line 842
    if-eq v0, v1, :cond_18

    .line 843
    .line 844
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/google/protobuf/r$g$b;->a(Lcom/google/protobuf/r$g$b;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_18
    iput-object v3, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 856
    .line 857
    goto :goto_5

    .line 858
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/r$g;->s:Lcom/google/protobuf/r$e;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/google/protobuf/r$e;->l()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 870
    .line 871
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/r$g;->h:Lcom/google/protobuf/r$b;

    .line 872
    .line 873
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->q()Lcom/google/protobuf/q$n;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->b0()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->B()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1b

    .line 890
    .line 891
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->D()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1a

    .line 896
    .line 897
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sget-object v1, Lcom/google/protobuf/r$g$c;->t:Lcom/google/protobuf/r$g$c;

    .line 902
    .line 903
    if-ne v0, v1, :cond_1a

    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_1a
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 907
    .line 908
    const-string v1, "Extensions of MessageSets must be optional messages."

    .line 909
    .line 910
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_1b
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 915
    .line 916
    const-string v1, "MessageSets cannot have fields, only extensions."

    .line 917
    .line 918
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_1c
    :goto_6
    return-void

    .line 923
    :cond_1d
    new-instance v0, Lcom/google/protobuf/r$d;

    .line 924
    .line 925
    const-string v1, "Field with message or enum type missing type_name."

    .line 926
    .line 927
    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 928
    .line 929
    .line 930
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/protobuf/r$g$c;->t:Lcom/google/protobuf/r$g$c;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/google/protobuf/r$g$c;->s:Lcom/google/protobuf/r$g$c;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->m()Lcom/google/protobuf/r$l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/r$g;->d:Lcom/google/protobuf/r$h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->r()Lcom/google/protobuf/r$h$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/protobuf/r$h$a;->c:Lcom/google/protobuf/r$h$a;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r$g$c;->t:Lcom/google/protobuf/r$g$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->q()Lcom/google/protobuf/q$n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->a0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->c0()Lcom/google/protobuf/q$j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/q$j$c;->b:Lcom/google/protobuf/q$j$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->c()Lcom/google/protobuf/a1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/a1$b;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->c0()Lcom/google/protobuf/q$j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/q$j$c;->d:Lcom/google/protobuf/q$j$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r$g$c;->w:Lcom/google/protobuf/r$g$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->a()Lcom/google/protobuf/r$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->r()Lcom/google/protobuf/r$h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/protobuf/r$h$a;->c:Lcom/google/protobuf/r$h$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->g:Lcom/google/protobuf/r$g$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/r$g$c;->r:Lcom/google/protobuf/r$g$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->q()Lcom/google/protobuf/q$n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->a()Lcom/google/protobuf/r$h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->r()Lcom/google/protobuf/r$h$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/google/protobuf/r$h$a;->d:Lcom/google/protobuf/r$h$a;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->a()Lcom/google/protobuf/r$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->n()Lcom/google/protobuf/q$m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/q$m;->H0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public I()Lcom/google/protobuf/q$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->c0()Lcom/google/protobuf/q$j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/q$j$c;->c:Lcom/google/protobuf/q$j$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()Lcom/google/protobuf/a1$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/r$g;->v:[Lcom/google/protobuf/a1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/r$g;->g:Lcom/google/protobuf/r$g$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$g;->k(Lcom/google/protobuf/r$g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/l0;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i0$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/protobuf/i0$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->I()Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lcom/google/protobuf/r$g;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/r$g;->h:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/r$g;->h:Lcom/google/protobuf/r$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public m()Lcom/google/protobuf/r$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->r:Lcom/google/protobuf/r$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->h:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/r$g;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public p()Lcom/google/protobuf/a1$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->c()Lcom/google/protobuf/a1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/a1$b;->a()Lcom/google/protobuf/a1$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Lcom/google/protobuf/r$e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r$g$b;->q:Lcom/google/protobuf/r$g$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/r$g;->s:Lcom/google/protobuf/r$e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/r$g;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string v1, "This field is not of enum type. (%s)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public r()Lcom/google/protobuf/r$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/r$g;->e:Lcom/google/protobuf/r$b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/r$g;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "This field is not an extension. (%s)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->a()Lcom/google/protobuf/r$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->r()Lcom/google/protobuf/r$h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/protobuf/r$h$a;->c:Lcom/google/protobuf/r$h$a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->w()Lcom/google/protobuf/q$k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/q$k;->n0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->w()Lcom/google/protobuf/q$k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/q$k;->B0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->w()Lcom/google/protobuf/q$k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/q$k;->n0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    return v1
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/r$g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lcom/google/protobuf/r$g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->g:Lcom/google/protobuf/r$g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r$g$c;->i()Lcom/google/protobuf/r$g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lcom/google/protobuf/r$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/r$g;->q:Lcom/google/protobuf/r$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/r$g;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string v1, "This field is not of message type. (%s)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public w()Lcom/google/protobuf/q$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->b:Lcom/google/protobuf/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$j;->f0()Lcom/google/protobuf/q$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lcom/google/protobuf/r$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->r:Lcom/google/protobuf/r$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/r$l;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/r$g;->r:Lcom/google/protobuf/r$l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public y()Lcom/google/protobuf/r$g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$g;->g:Lcom/google/protobuf/r$g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r$g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/r$g;->d:Lcom/google/protobuf/r$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->r()Lcom/google/protobuf/r$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/protobuf/r$h$a;->c:Lcom/google/protobuf/r$h$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->m()Lcom/google/protobuf/r$l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method
