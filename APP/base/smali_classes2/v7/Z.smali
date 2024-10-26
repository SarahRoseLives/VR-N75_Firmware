.class public Lv7/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lv7/Z;


# instance fields
.field private final a:LY6/d;

.field private final b:LY6/d;

.field private final c:LY6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7/Z;

    .line 2
    .line 3
    sget-object v1, LY6/d;->d:LY6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lv7/Z;-><init>(LY6/d;LY6/d;LY6/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv7/Z;->d:Lv7/Z;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LY6/d;)V
    .locals 1

    .line 9
    sget-object v0, LY6/d;->d:LY6/d;

    invoke-direct {p0, p1, v0}, Lv7/Z;-><init>(LY6/d;LY6/d;)V

    return-void
.end method

.method public constructor <init>(LY6/d;LY6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/Z;->a:LY6/d;

    .line 3
    iput-object p2, p0, Lv7/Z;->b:LY6/d;

    .line 4
    sget-object p1, LY6/d;->d:LY6/d;

    iput-object p1, p0, Lv7/Z;->c:LY6/d;

    return-void
.end method

.method public constructor <init>(LY6/d;LY6/d;LY6/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv7/Z;->a:LY6/d;

    .line 7
    iput-object p2, p0, Lv7/Z;->b:LY6/d;

    .line 8
    iput-object p3, p0, Lv7/Z;->c:LY6/d;

    return-void
.end method


# virtual methods
.method public b()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/Z;->c:LY6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/Z;->a:LY6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/Z;->b:LY6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lv7/Z;
    .locals 4

    .line 1
    new-instance v0, Lv7/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/Z;->a:LY6/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LY6/d;->u()LY6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv7/Z;->b:LY6/d;

    .line 10
    .line 11
    invoke-virtual {v2}, LY6/d;->u()LY6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lv7/Z;->c:LY6/d;

    .line 16
    .line 17
    invoke-virtual {v3}, LY6/d;->u()LY6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lv7/Z;-><init>(LY6/d;LY6/d;LY6/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public p(D)LY6/d;
    .locals 11

    .line 1
    new-instance v10, LY6/d;

    .line 2
    .line 3
    iget-object v3, p0, Lv7/Z;->a:LY6/d;

    .line 4
    .line 5
    iget-object v6, p0, Lv7/Z;->b:LY6/d;

    .line 6
    .line 7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double v0, v0, p1

    .line 10
    .line 11
    mul-double v7, v0, p1

    .line 12
    .line 13
    iget-object v9, p0, Lv7/Z;->c:LY6/d;

    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-wide v4, p1

    .line 19
    invoke-direct/range {v0 .. v9}, LY6/d;-><init>(DLY6/d;DLY6/d;DLY6/d;)V

    .line 20
    .line 21
    .line 22
    return-object v10
.end method

.method public s(D)Lv7/Z;
    .locals 10

    .line 1
    new-instance v0, Lv7/Z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv7/Z;->p(D)LY6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v9, LY6/d;

    .line 8
    .line 9
    iget-object v5, p0, Lv7/Z;->b:LY6/d;

    .line 10
    .line 11
    iget-object v8, p0, Lv7/Z;->c:LY6/d;

    .line 12
    .line 13
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-object v2, v9

    .line 16
    move-wide v6, p1

    .line 17
    invoke-direct/range {v2 .. v8}, LY6/d;-><init>(DLY6/d;DLY6/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv7/Z;->c:LY6/d;

    .line 21
    .line 22
    invoke-direct {v0, v1, v9, p1}, Lv7/Z;-><init>(LY6/d;LY6/d;LY6/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "P("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv7/Z;->a:LY6/d;

    .line 17
    .line 18
    invoke-virtual {v1}, LY6/d;->m()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lv7/Z;->a:LY6/d;

    .line 31
    .line 32
    invoke-virtual {v2}, LY6/d;->p()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lv7/Z;->a:LY6/d;

    .line 43
    .line 44
    invoke-virtual {v2}, LY6/d;->s()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "), V("

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lv7/Z;->b:LY6/d;

    .line 57
    .line 58
    invoke-virtual {v2}, LY6/d;->m()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lv7/Z;->b:LY6/d;

    .line 69
    .line 70
    invoke-virtual {v2}, LY6/d;->p()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lv7/Z;->b:LY6/d;

    .line 81
    .line 82
    invoke-virtual {v2}, LY6/d;->s()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "), A("

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lv7/Z;->c:LY6/d;

    .line 95
    .line 96
    invoke-virtual {v2}, LY6/d;->m()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lv7/Z;->c:LY6/d;

    .line 107
    .line 108
    invoke-virtual {v2}, LY6/d;->p()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lv7/Z;->c:LY6/d;

    .line 119
    .line 120
    invoke-virtual {v1}, LY6/d;->s()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")}"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
