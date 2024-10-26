.class public final Lo6/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/e;-><init>(Lo6/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo6/e;


# direct methods
.method constructor <init>(Lo6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/e$d;->a:Lo6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo6/e$d;->a:Lo6/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo6/e$d;->a:Lo6/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo6/e;->d()Lo6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Lo6/a;->d()Lo6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LQ5/l;->p()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v2, Lo6/e;->j:Lo6/e$b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo6/e$b;->a()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lo6/d;->h()Lo6/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lo6/e;->g()Lo6/e$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lo6/e$a;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-string v5, "starting"

    .line 49
    .line 50
    invoke-static {v1, v0, v5}, Lo6/b;->a(Lo6/a;Lo6/d;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    :goto_1
    :try_start_1
    iget-object v5, p0, Lo6/e$d;->a:Lo6/e;

    .line 57
    .line 58
    invoke-static {v5, v1}, Lo6/e;->b(Lo6/e;Lo6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object v5, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lo6/d;->h()Lo6/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lo6/e;->g()Lo6/e$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lo6/e$a;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sub-long/2addr v5, v3

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lo6/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v0, v2}, Lo6/b;->a(Lo6/a;Lo6/d;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v5

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v5

    .line 106
    :try_start_3
    iget-object v6, p0, Lo6/e$d;->a:Lo6/e;

    .line 107
    .line 108
    invoke-virtual {v6}, Lo6/e;->g()Lo6/e$a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, p0}, Lo6/e$a;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lo6/d;->h()Lo6/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lo6/e;->g()Lo6/e$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lo6/e$a;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    sub-long/2addr v6, v3

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "failed a run in "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Lo6/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v0, v2}, Lo6/b;->a(Lo6/a;Lo6/d;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    throw v5

    .line 156
    :cond_4
    return-void

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    monitor-exit v0

    .line 159
    throw v1
.end method
