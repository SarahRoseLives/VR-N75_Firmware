.class Lom/sstvencoder/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/sstvencoder/b;->s(LB6/a;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB6/a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lom/sstvencoder/b;


# direct methods
.method constructor <init>(Lom/sstvencoder/b;LB6/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/b$b;->c:Lom/sstvencoder/b;

    .line 2
    .line 3
    iput-object p2, p0, Lom/sstvencoder/b$b;->a:LB6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lom/sstvencoder/b$b;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom/sstvencoder/b$b;->a:LB6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/sstvencoder/b$b;->c:Lom/sstvencoder/b;

    .line 7
    .line 8
    invoke-static {v0}, Lom/sstvencoder/b;->g(Lom/sstvencoder/b;)Lom/sstvencoder/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lom/sstvencoder/b$b;->a:LB6/a;

    .line 13
    .line 14
    invoke-interface {v1}, LB6/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lom/sstvencoder/b$b;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " saving..."

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lom/sstvencoder/e;->c(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lom/sstvencoder/b$b;->a:LB6/a;

    .line 45
    .line 46
    invoke-interface {v0}, LB6/a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lom/sstvencoder/b$b;->c:Lom/sstvencoder/b;

    .line 53
    .line 54
    invoke-static {v0}, Lom/sstvencoder/b;->g(Lom/sstvencoder/b;)Lom/sstvencoder/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lom/sstvencoder/e;->g()V

    .line 59
    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lom/sstvencoder/b$b;->c:Lom/sstvencoder/b;

    .line 63
    .line 64
    invoke-static {v0}, Lom/sstvencoder/b;->b(Lom/sstvencoder/b;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_2
    iget-object v0, p0, Lom/sstvencoder/b$b;->a:LB6/a;

    .line 79
    .line 80
    iget-object v1, p0, Lom/sstvencoder/b$b;->c:Lom/sstvencoder/b;

    .line 81
    .line 82
    invoke-static {v1}, Lom/sstvencoder/b;->b(Lom/sstvencoder/b;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1}, LB6/a;->a(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lom/sstvencoder/b$b;->c:Lom/sstvencoder/b;

    .line 90
    .line 91
    invoke-static {v0}, Lom/sstvencoder/b;->g(Lom/sstvencoder/b;)Lom/sstvencoder/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lom/sstvencoder/e;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lom/sstvencoder/b$b;->c:Lom/sstvencoder/b;

    .line 99
    .line 100
    invoke-static {v0}, Lom/sstvencoder/b;->b(Lom/sstvencoder/b;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lom/sstvencoder/b$b;->c:Lom/sstvencoder/b;

    .line 107
    .line 108
    invoke-static {v0}, Lom/sstvencoder/b;->h(Lom/sstvencoder/b;)Lom/sstvencoder/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lom/sstvencoder/b$b;->b:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lom/sstvencoder/d;->b(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
