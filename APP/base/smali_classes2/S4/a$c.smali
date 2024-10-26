.class LS4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS4/a;


# direct methods
.method constructor <init>(LS4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/a$c;->a:LS4/a;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LS4/a$c;->a:LS4/a;

    .line 2
    .line 3
    invoke-static {v0}, LS4/a;->s(LS4/a;)Ly6/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS4/a$c;->a:LS4/a;

    .line 10
    .line 11
    invoke-static {v0}, LS4/a;->i(LS4/a;)Ly6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LS4/a$c;->a:LS4/a;

    .line 26
    .line 27
    invoke-static {v0}, LS4/a;->s(LS4/a;)Ly6/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LS4/a$c;->a:LS4/a;

    .line 32
    .line 33
    invoke-static {v1}, LS4/a;->i(LS4/a;)Ly6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LS4/a$c;->a:LS4/a;

    .line 38
    .line 39
    invoke-static {v2}, LS4/a;->i(LS4/a;)Ly6/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ly6/e;->y0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {v0, v1, v2, v3}, Ly6/y;->T(Ly6/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, LS4/a$c;->a:LS4/a;

    .line 53
    .line 54
    invoke-static {v1}, LS4/a;->u(LS4/a;)LS4/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, LS4/a$c;->a:LS4/a;

    .line 62
    .line 63
    invoke-static {v0}, LS4/a;->i(LS4/a;)Ly6/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ly6/e;->close()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, LS4/a$c;->a:LS4/a;

    .line 71
    .line 72
    invoke-static {v0}, LS4/a;->s(LS4/a;)Ly6/y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LS4/a$c;->a:LS4/a;

    .line 79
    .line 80
    invoke-static {v0}, LS4/a;->s(LS4/a;)Ly6/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ly6/y;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    iget-object v1, p0, LS4/a$c;->a:LS4/a;

    .line 90
    .line 91
    invoke-static {v1}, LS4/a;->u(LS4/a;)LS4/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LS4/a$c;->a:LS4/a;

    .line 99
    .line 100
    invoke-static {v0}, LS4/a;->G(LS4/a;)Ljava/net/Socket;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LS4/a$c;->a:LS4/a;

    .line 107
    .line 108
    invoke-static {v0}, LS4/a;->G(LS4/a;)Ljava/net/Socket;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    iget-object v1, p0, LS4/a$c;->a:LS4/a;

    .line 118
    .line 119
    invoke-static {v1}, LS4/a;->u(LS4/a;)LS4/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v0}, LS4/b$a;->f(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    return-void
.end method
