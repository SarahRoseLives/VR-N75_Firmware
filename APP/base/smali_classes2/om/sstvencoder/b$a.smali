.class Lom/sstvencoder/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/sstvencoder/b;-><init>(Lom/sstvencoder/d;Lom/sstvencoder/e;Lom/sstvencoder/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lom/sstvencoder/b;


# direct methods
.method constructor <init>(Lom/sstvencoder/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :catch_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 3
    .line 4
    invoke-static {v0}, Lom/sstvencoder/b;->a(Lom/sstvencoder/b;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 16
    .line 17
    invoke-static {v0}, Lom/sstvencoder/b;->b(Lom/sstvencoder/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lom/sstvencoder/b;->c(Lom/sstvencoder/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_6

    .line 34
    :cond_0
    :try_start_2
    iget-object v0, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 35
    .line 36
    invoke-static {v0}, Lom/sstvencoder/b;->b(Lom/sstvencoder/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lom/sstvencoder/b;->e(Lom/sstvencoder/b;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 50
    .line 51
    invoke-static {v0}, Lom/sstvencoder/b;->a(Lom/sstvencoder/b;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LB6/a;

    .line 60
    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    iget-object v2, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v2, v3}, Lom/sstvencoder/b;->c(Lom/sstvencoder/b;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LB6/a;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 72
    .line 73
    invoke-interface {v0}, LB6/a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v2, v4, v1}, Lom/sstvencoder/b;->f(Lom/sstvencoder/b;II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v0}, LB6/a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 87
    .line 88
    invoke-interface {v0}, LB6/a;->d()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lom/sstvencoder/b;->f(Lom/sstvencoder/b;II)V

    .line 95
    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_3
    iget-object v1, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 99
    .line 100
    invoke-static {v1}, Lom/sstvencoder/b;->b(Lom/sstvencoder/b;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 107
    .line 108
    invoke-static {v1}, Lom/sstvencoder/b;->d(Lom/sstvencoder/b;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    monitor-exit p0

    .line 116
    move v3, v4

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_3
    monitor-exit p0

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_5
    iget-object v1, p0, Lom/sstvencoder/b$a;->a:Lom/sstvencoder/b;

    .line 125
    .line 126
    invoke-static {v1}, Lom/sstvencoder/b;->d(Lom/sstvencoder/b;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0, v1}, LB6/a;->a(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw v0
.end method
