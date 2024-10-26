.class LK1/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/B;->v(Landroid/content/Context;ZLio/grpc/stub/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lio/grpc/stub/i;

.field final synthetic d:LK1/B;


# direct methods
.method constructor <init>(LK1/B;ZLandroid/content/Context;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/B$a;->d:LK1/B;

    .line 2
    .line 3
    iput-boolean p2, p0, LK1/B$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, LK1/B$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LK1/B$a;->c:Lio/grpc/stub/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LK1/B$a;Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;ZLandroid/content/Context;Lio/grpc/stub/i;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LK1/B$a;->c(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;ZLandroid/content/Context;Lio/grpc/stub/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic c(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;ZLandroid/content/Context;Lio/grpc/stub/i;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "update info: "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string v0, "DevInformation"

    .line 19
    .line 20
    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasFirmware()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, LK1/M0;

    .line 45
    .line 46
    iget-object p5, p0, LK1/B$a;->d:LK1/B;

    .line 47
    .line 48
    iget p5, p5, LK1/B;->i:I

    .line 49
    .line 50
    invoke-direct {p3, p5, p1}, LK1/M0;-><init>(ILcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p1, LK1/B;->n:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object p5, p0, LK1/B$a;->d:LK1/B;

    .line 59
    .line 60
    iget p5, p5, LK1/B;->i:I

    .line 61
    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p5, "remove cache update info for "

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p5, p0, LK1/B$a;->d:LK1/B;

    .line 80
    .line 81
    invoke-virtual {p5}, LK1/B;->g()LK1/B$f;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, LK1/B$a;->d:LK1/B;

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, LK1/B;->n(Landroid/content/Context;Z)LK1/M0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_1
    if-nez p2, :cond_3

    .line 102
    .line 103
    sget-object p1, LK1/B;->n:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object p2, p0, LK1/B$a;->d:LK1/B;

    .line 106
    .line 107
    iget p2, p2, LK1/B;->i:I

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "cache update info for "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, LK1/B$a;->d:LK1/B;

    .line 127
    .line 128
    invoke-virtual {p2}, LK1/B;->g()LK1/B$f;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object p1, LK1/B;->o:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object p2, p0, LK1/B$a;->d:LK1/B;

    .line 145
    .line 146
    iget p2, p2, LK1/B;->i:I

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object p5, p0, LK1/B$a;->d:LK1/B;

    .line 165
    .line 166
    iget p5, p5, LK1/B;->g:I

    .line 167
    .line 168
    if-le p2, p5, :cond_5

    .line 169
    .line 170
    :cond_4
    iget-object p2, p0, LK1/B$a;->d:LK1/B;

    .line 171
    .line 172
    iget p2, p2, LK1/B;->i:I

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p5, p0, LK1/B$a;->d:LK1/B;

    .line 179
    .line 180
    iget p5, p5, LK1/B;->g:I

    .line 181
    .line 182
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {p4, p3}, Lio/grpc/stub/i;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK1/B$a;->d(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v4, p0, LK1/B$a;->a:Z

    .line 16
    .line 17
    iget-object v5, p0, LK1/B$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, LK1/B$a;->c:Lio/grpc/stub/i;

    .line 20
    .line 21
    new-instance v7, LK1/A;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LK1/A;-><init>(LK1/B$a;Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;ZLandroid/content/Context;Lio/grpc/stub/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lh5/g;->h(Lm5/c;)Lk5/b;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/B$a;->c:Lio/grpc/stub/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/stub/i;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/B$a;->c:Lio/grpc/stub/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/stub/i;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
