.class public final Ly1/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lk6/w$a;)Lk6/D;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lk6/w$a;->c()Lk6/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk6/B;->k()Lk6/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lk6/v;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "api.tianditu.gov.cn"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v2, v3, v4, v5, v6}, LY5/h;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "tk"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lk6/v;->k()Lk6/v$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ly1/v;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v3, v2}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type"

    .line 44
    .line 45
    const-string v3, "query"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lk6/v$a;->c()Lk6/v;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lk6/B;->i()Lk6/B$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lk6/B$a;->j(Lk6/v;)Lk6/B$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lk6/B$a;->a()Lk6/B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lk6/v;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v7, "tianditu.gov.cn"

    .line 73
    .line 74
    invoke-static {v2, v7, v4, v5, v6}, LY5/h;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lk6/v;->k()Lk6/v$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ly1/v;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v3, v2}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "SERVICE"

    .line 93
    .line 94
    const-string v3, "WMTS"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "REQUEST"

    .line 101
    .line 102
    const-string v3, "GetTile"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "VERSION"

    .line 109
    .line 110
    const-string v3, "1.0.0"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "LAYER"

    .line 117
    .line 118
    const-string v3, "img"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "STYLE"

    .line 125
    .line 126
    const-string v3, "default"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "TILEMATRIXSET"

    .line 133
    .line 134
    const-string v3, "w"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "FORMAT"

    .line 141
    .line 142
    const-string v3, "tiles"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lk6/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/v$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lk6/v$a;->c()Lk6/v;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lk6/B;->i()Lk6/B$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lk6/B$a;->j(Lk6/v;)Lk6/B$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lk6/B$a;->a()Lk6/B;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lk6/w$a;->b(Lk6/B;)Lk6/D;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
