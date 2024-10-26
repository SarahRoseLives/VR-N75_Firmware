.class public abstract Lcom/dw/util/concurrent/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/util/concurrent/a$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Ljava/util/ArrayList;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/dw/util/concurrent/a;->a:Z

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/util/concurrent/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/dw/util/concurrent/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addOnStopListener(Lcom/dw/util/concurrent/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/util/concurrent/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/dw/util/concurrent/a;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/util/concurrent/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/dw/util/concurrent/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dw/util/concurrent/a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dw/util/concurrent/a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "\u5df2\u7ecf\u5305\u542b\u6b64\u76d1\u542c\u5668"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/dw/util/concurrent/a$a;->l(Lcom/dw/util/concurrent/a;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->interrupt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract doInBackground()V
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/util/concurrent/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dw/util/concurrent/a;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->onCancel()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/util/concurrent/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStop()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->onInit()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dw/util/concurrent/a;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dw/util/concurrent/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/dw/util/concurrent/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/dw/util/concurrent/a$a;

    .line 33
    .line 34
    :try_start_2
    invoke-interface {v1, p0}, Lcom/dw/util/concurrent/a$a;->l(Lcom/dw/util/concurrent/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->doInBackground()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/dw/util/concurrent/a;->a:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dw/util/concurrent/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_5
    iget-object v0, p0, Lcom/dw/util/concurrent/a;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/dw/util/concurrent/a$a;

    .line 78
    .line 79
    :try_start_6
    invoke-interface {v1, p0}, Lcom/dw/util/concurrent/a$a;->l(Lcom/dw/util/concurrent/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    throw v0

    .line 95
    :catchall_4
    move-exception v1

    .line 96
    iput-boolean v0, p0, Lcom/dw/util/concurrent/a;->a:Z

    .line 97
    .line 98
    iget-object v2, p0, Lcom/dw/util/concurrent/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_8
    iget-object v0, p0, Lcom/dw/util/concurrent/a;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/dw/util/concurrent/a$a;

    .line 121
    .line 122
    :try_start_9
    invoke-interface {v2, p0}, Lcom/dw/util/concurrent/a$a;->l(Lcom/dw/util/concurrent/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_5
    move-exception v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_6
    move-exception v0

    .line 136
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 137
    throw v0

    .line 138
    :catch_0
    iput-boolean v0, p0, Lcom/dw/util/concurrent/a;->a:Z

    .line 139
    .line 140
    iget-object v0, p0, Lcom/dw/util/concurrent/a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_b
    iget-object v1, p0, Lcom/dw/util/concurrent/a;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/dw/util/concurrent/a$a;

    .line 163
    .line 164
    :try_start_c
    invoke-interface {v1, p0}, Lcom/dw/util/concurrent/a$a;->l(Lcom/dw/util/concurrent/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_7
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    return-void

    .line 174
    :catchall_8
    move-exception v1

    .line 175
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 176
    throw v1
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/util/concurrent/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
