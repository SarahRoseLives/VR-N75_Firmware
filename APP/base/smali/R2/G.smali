.class public abstract LR2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/G$c;,
        LR2/G$b;,
        LR2/G$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR2/N;

    .line 7
    .line 8
    const-class v2, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LR2/N;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, LR2/N;

    .line 17
    .line 18
    const-class v2, Ljava/net/URI;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LR2/N;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LR2/N;

    .line 27
    .line 28
    const-class v2, Ljava/util/Currency;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LR2/N;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LR2/Q;

    .line 37
    .line 38
    invoke-direct {v1}, LR2/Q;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v2, Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, LR2/N;

    .line 47
    .line 48
    const-class v2, Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LR2/N;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, LR2/N;

    .line 57
    .line 58
    const-class v2, Ljava/util/Locale;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LR2/N;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const-class v2, LR2/G$a;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    const-class v2, LR2/G$b;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    const-class v2, LR2/G$c;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-class v1, Ljava/io/File;

    .line 88
    .line 89
    const-class v2, LR2/o;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-class v1, Ljava/lang/Class;

    .line 95
    .line 96
    const-class v2, LR2/i;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, LR2/u;->c:LR2/u;

    .line 102
    .line 103
    const-class v2, Ljava/lang/Void;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :try_start_0
    const-class v1, Ljava/sql/Timestamp;

    .line 114
    .line 115
    sget-object v2, LR2/k;->f:LR2/k;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-class v1, Ljava/sql/Date;

    .line 121
    .line 122
    const-class v2, LR2/B;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-class v1, Ljava/sql/Time;

    .line 128
    .line 129
    const-class v2, LR2/C;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
