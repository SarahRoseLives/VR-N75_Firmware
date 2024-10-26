.class public abstract Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    const-string v6, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 9
    .line 10
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v7, v5

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v6

    .line 17
    move-object v7, v6

    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    if-eqz v6, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-class v8, Lg5/a;

    .line 22
    .line 23
    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-array v8, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v9, Lg5/d;

    .line 30
    .line 31
    aput-object v9, v8, v2

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v8, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, Lg5/a;->a:Lg5/d;

    .line 40
    .line 41
    aput-object v9, v8, v2

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lg5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v6

    .line 51
    move-object v7, v6

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    sput-object v6, Lg5/c;->a:Lg5/a;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v6, Lg5/a;

    .line 59
    .line 60
    sget-object v8, Lg5/a;->a:Lg5/d;

    .line 61
    .line 62
    invoke-direct {v6, v8}, Lg5/a;-><init>(Lg5/d;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lg5/c;->a:Lg5/a;

    .line 66
    .line 67
    :goto_2
    if-eqz v7, :cond_2

    .line 68
    .line 69
    :try_start_2
    const-string v6, "io.perfmark.PerfMark.debug"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const-string v6, "java.util.logging.Logger"

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v8, "getLogger"

    .line 84
    .line 85
    new-array v9, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v4, v9, v2

    .line 88
    .line 89
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-class v9, Lg5/c;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-array v10, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v9, v10, v2

    .line 102
    .line 103
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "java.util.logging.Level"

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "FINE"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v10, "log"

    .line 124
    .line 125
    new-array v11, v1, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v9, v11, v2

    .line 128
    .line 129
    aput-object v4, v11, v3

    .line 130
    .line 131
    const-class v4, Ljava/lang/Throwable;

    .line 132
    .line 133
    aput-object v4, v11, v0

    .line 134
    .line 135
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v1, v2

    .line 142
    .line 143
    const-string v2, "Error during PerfMark.<clinit>"

    .line 144
    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    aput-object v7, v1, v0

    .line 148
    .line 149
    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    :catchall_2
    :cond_2
    return-void
.end method

.method public static a(Lg5/d;)V
    .locals 1

    .line 1
    sget-object v0, Lg5/c;->a:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg5/a;->a(Lg5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Lg5/d;
    .locals 3

    .line 1
    sget-object v0, Lg5/c;->a:Lg5/a;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lg5/a;->b(Ljava/lang/String;J)Lg5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;J)Lg5/d;
    .locals 1

    .line 1
    sget-object v0, Lg5/c;->a:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lg5/a;->b(Ljava/lang/String;J)Lg5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lg5/d;)V
    .locals 1

    .line 1
    sget-object v0, Lg5/c;->a:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lg5/a;->c(Ljava/lang/String;Lg5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lg5/b;)V
    .locals 1

    .line 1
    sget-object v0, Lg5/c;->a:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg5/a;->d(Lg5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f()Lg5/b;
    .locals 1

    .line 1
    sget-object v0, Lg5/c;->a:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/a;->e()Lg5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lg5/c;->a:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)Lg5/e;
    .locals 1

    .line 1
    sget-object v0, Lg5/c;->a:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg5/a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg5/e;->a:Lg5/e;

    .line 7
    .line 8
    return-object p0
.end method
