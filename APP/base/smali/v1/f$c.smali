.class Lv1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/f$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/f$c;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv1/f$c;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lv1/f;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv1/f$c;->a:Z

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv1/f$c;->c:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    new-instance v0, Lv1/f;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lv1/f$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "!=?"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lv1/f$c;->c:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v2, v2, v4

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lv1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lv1/f;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lv1/f$c;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " NOT IN("

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lv1/f$c;->c:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    invoke-static {v3, v2, v5}, Lo2/v;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lv1/f$c;->c:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lv1/f$c;->c:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-ne v0, v5, :cond_2

    .line 98
    .line 99
    new-instance v0, Lv1/f;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lv1/f$c;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "=?"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lv1/f$c;->c:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v2, v2, v4

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lv1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Lv1/f;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lv1/f$c;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, " IN("

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lv1/f$c;->c:[Ljava/lang/String;

    .line 149
    .line 150
    array-length v5, v5

    .line 151
    invoke-static {v3, v2, v5}, Lo2/v;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lv1/f$c;->c:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method
