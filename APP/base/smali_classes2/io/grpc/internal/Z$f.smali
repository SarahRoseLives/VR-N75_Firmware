.class Lio/grpc/internal/Z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->b(LR4/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR4/q0;

.field final synthetic b:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;LR4/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Z$f;->a:LR4/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->i(Lio/grpc/internal/Z;)LR4/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR4/r;->c()LR4/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LR4/q;->e:LR4/q;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/internal/Z$f;->a:LR4/q0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lio/grpc/internal/Z;->u(Lio/grpc/internal/Z;LR4/q0;)LR4/q0;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 30
    .line 31
    invoke-static {v2}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lio/grpc/internal/Z;->F(Lio/grpc/internal/Z;LR4/q;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 52
    .line 53
    invoke-static {v1}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/grpc/internal/Z$l;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 61
    .line 62
    invoke-static {v1}, Lio/grpc/internal/Z;->v(Lio/grpc/internal/Z;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 73
    .line 74
    invoke-static {v1}, Lio/grpc/internal/Z;->w(Lio/grpc/internal/Z;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 78
    .line 79
    invoke-static {v1}, Lio/grpc/internal/Z;->I(Lio/grpc/internal/Z;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 83
    .line 84
    invoke-static {v1}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;)LR4/u0$d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 91
    .line 92
    invoke-static {v1}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;)LR4/u0$d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, LR4/u0$d;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 100
    .line 101
    invoke-static {v1}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lio/grpc/internal/Z$f;->a:LR4/q0;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lio/grpc/internal/l0;->b(LR4/q0;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 111
    .line 112
    invoke-static {v1, v4}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;LR4/u0$d;)LR4/u0$d;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/grpc/internal/Z$f;->b:Lio/grpc/internal/Z;

    .line 116
    .line 117
    invoke-static {v1, v4}, Lio/grpc/internal/Z;->q(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lio/grpc/internal/Z$f;->a:LR4/q0;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->b(LR4/q0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lio/grpc/internal/Z$f;->a:LR4/q0;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Lio/grpc/internal/l0;->b(LR4/q0;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method
