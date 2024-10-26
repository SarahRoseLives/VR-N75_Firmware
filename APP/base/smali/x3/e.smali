.class public abstract Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static b:Z = false

.field private static c:Lx3/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx3/e$a;->a:Lx3/e$a;

    .line 2
    .line 3
    sput-object v0, Lx3/e;->c:Lx3/e$a;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-class v0, Lx3/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1, v1}, Lx3/e;->b(Landroid/content/Context;Lx3/e$a;Lx3/g;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lx3/e$a;Lx3/g;)I
    .locals 5

    .line 1
    const-class v0, Lx3/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx3/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "preferredRenderer: "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lx3/e;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    sget-object p0, Lx3/e;->c:Lx3/e$a;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lx3/g;->a(Lx3/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Ly3/B;->a(Landroid/content/Context;Lx3/e$a;)Ly3/D;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catch La3/i; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-interface {v1}, Ly3/D;->s()Ly3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lx3/b;->e(Ly3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ly3/D;->t()Lu3/u;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lz3/c;->c(Lu3/u;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :try_start_3
    sput-boolean v3, Lx3/e;->b:Z

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-eq p1, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x2

    .line 74
    :cond_3
    :goto_0
    :try_start_4
    invoke-interface {v1}, Ly3/D;->q()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    sget-object p1, Lx3/e$a;->b:Lx3/e$a;

    .line 81
    .line 82
    sput-object p1, Lx3/e;->c:Lx3/e$a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    invoke-static {p0}, Ll3/d;->v1(Ljava/lang/Object;)Ll3/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v1, p0, v3}, Ly3/D;->T(Ll3/b;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_5
    sget-object p1, Lx3/e;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 98
    .line 99
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object p0, Lx3/e;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p1, Lx3/e;->c:Lx3/e$a;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "loadedRenderer: "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    sget-object p0, Lx3/e;->c:Lx3/e$a;

    .line 122
    .line 123
    invoke-interface {p2, p0}, Lx3/g;->a(Lx3/e$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    monitor-exit v0

    .line 127
    return v2

    .line 128
    :catch_1
    move-exception p0

    .line 129
    :try_start_6
    new-instance p1, Lz3/q;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_2
    move-exception p0

    .line 136
    iget p0, p0, La3/i;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return p0

    .line 140
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    throw p0
.end method
