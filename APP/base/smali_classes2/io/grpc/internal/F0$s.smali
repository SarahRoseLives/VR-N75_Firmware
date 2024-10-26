.class Lio/grpc/internal/F0$s;
.super LR4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field private final b:Lio/grpc/internal/F0$C;

.field c:J

.field final synthetic d:Lio/grpc/internal/F0;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/F0$s;->b:Lio/grpc/internal/F0$C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/F0;->s(Lio/grpc/internal/F0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 20
    .line 21
    invoke-static {v1}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/F0$s;->b:Lio/grpc/internal/F0$C;

    .line 30
    .line 31
    iget-boolean v1, v1, Lio/grpc/internal/F0$C;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/F0$s;->c:J

    .line 37
    .line 38
    add-long/2addr v1, p1

    .line 39
    iput-wide v1, p0, Lio/grpc/internal/F0$s;->c:J

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/internal/F0;->R(Lio/grpc/internal/F0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long v3, v1, p1

    .line 48
    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/F0$s;->c:J

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 58
    .line 59
    invoke-static {v1}, Lio/grpc/internal/F0;->T(Lio/grpc/internal/F0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const/4 v3, 0x1

    .line 64
    cmp-long v4, p1, v1

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lio/grpc/internal/F0$s;->b:Lio/grpc/internal/F0$C;

    .line 69
    .line 70
    iput-boolean v3, p1, Lio/grpc/internal/F0$C;->c:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 74
    .line 75
    invoke-static {p1}, Lio/grpc/internal/F0;->U(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v1, p0, Lio/grpc/internal/F0$s;->c:J

    .line 80
    .line 81
    iget-object p2, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 82
    .line 83
    invoke-static {p2}, Lio/grpc/internal/F0;->R(Lio/grpc/internal/F0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v1, v4

    .line 88
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/F0$t;->a(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-object v1, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 93
    .line 94
    iget-wide v4, p0, Lio/grpc/internal/F0$s;->c:J

    .line 95
    .line 96
    invoke-static {v1, v4, v5}, Lio/grpc/internal/F0;->S(Lio/grpc/internal/F0;J)J

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 100
    .line 101
    invoke-static {v1}, Lio/grpc/internal/F0;->V(Lio/grpc/internal/F0;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v4, p1, v1

    .line 106
    .line 107
    if-lez v4, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lio/grpc/internal/F0$s;->b:Lio/grpc/internal/F0$C;

    .line 110
    .line 111
    iput-boolean v3, p1, Lio/grpc/internal/F0$C;->c:Z

    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/F0$s;->b:Lio/grpc/internal/F0$C;

    .line 114
    .line 115
    iget-boolean p2, p1, Lio/grpc/internal/F0$C;->c:Z

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p2, p0, Lio/grpc/internal/F0$s;->d:Lio/grpc/internal/F0;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lio/grpc/internal/F0;->W(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method
