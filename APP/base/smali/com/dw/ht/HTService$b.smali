.class Lcom/dw/ht/HTService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/HTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:La2/b;

.field final synthetic b:Lcom/dw/ht/HTService;


# direct methods
.method private constructor <init>(Lcom/dw/ht/HTService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/ht/HTService;Ly1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/HTService$b;-><init>(Lcom/dw/ht/HTService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dw/ht/HTService$a;->b:[I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    invoke-static {v1}, Lo0/a$b;->i(I)Lo0/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/dw/ht/HTService$a;->a:[I

    .line 24
    .line 25
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    invoke-static {v3}, Lo0/a$a;->i(I)Lo0/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    if-eq v0, v1, :cond_7

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->a:La2/b;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/dw/ht/HTService;->g(Lcom/dw/ht/HTService;)LK1/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LK1/n0;->j1()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/dw/ht/HTService$b;->a:La2/b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->a:La2/b;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/dw/ht/HTService;->g(Lcom/dw/ht/HTService;)LK1/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    .line 77
    .line 78
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LK1/v;->r()LK1/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/dw/ht/HTService;->i(Lcom/dw/ht/HTService;LK1/n0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/dw/ht/HTService;->g(Lcom/dw/ht/HTService;)LK1/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance v0, La2/b;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/dw/ht/HTService;->g(Lcom/dw/ht/HTService;)LK1/n0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "ex app send audio"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, La2/b;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/dw/ht/HTService$b;->a:La2/b;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/dw/ht/HTService;->g(Lcom/dw/ht/HTService;)LK1/n0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/dw/ht/HTService$b;->a:La2/b;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LK1/n0;->g1(LK1/m;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    .line 126
    .line 127
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/dw/ht/HTService;->h(Lcom/dw/ht/HTService;Landroid/os/Messenger;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/dw/ht/HTService;->g(Lcom/dw/ht/HTService;)LK1/n0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->b:Lcom/dw/ht/HTService;

    .line 141
    .line 142
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LK1/v;->r()LK1/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/dw/ht/HTService;->i(Lcom/dw/ht/HTService;LK1/n0;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/dw/ht/HTService$b;->a:La2/b;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-static {p1}, Lo0/a;->b(Landroid/os/Bundle;)[S

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, La2/b;->T([S)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void
.end method
