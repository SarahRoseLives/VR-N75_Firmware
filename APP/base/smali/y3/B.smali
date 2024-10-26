.class public abstract Ly3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "B"

.field private static b:Landroid/content/Context;

.field private static c:Ly3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lx3/e$a;)Ly3/D;
    .locals 3

    .line 1
    invoke-static {p0}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly3/B;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "preferredRenderer: "

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly3/B;->c:Ly3/D;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const v0, 0xcc77c0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, La3/j;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Ly3/B;->d(Landroid/content/Context;Lx3/e$a;)Ly3/D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ly3/B;->c:Ly3/D;

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0}, Ly3/D;->q()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    :try_start_1
    sget-object v0, Ly3/B;->c:Ly3/D;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ly3/B;->c(Landroid/content/Context;Lx3/e$a;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ll3/d;->v1(Ljava/lang/Object;)Ll3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ly3/D;->Y(Ll3/b;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lz3/q;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_1
    sget-object v0, Ly3/B;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    sput-object v0, Ly3/B;->b:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, Lx3/e$a;->a:Lx3/e$a;

    .line 77
    .line 78
    invoke-static {p0, v0}, Ly3/B;->d(Landroid/content/Context;Lx3/e$a;)Ly3/D;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ly3/B;->c:Ly3/D;

    .line 83
    .line 84
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Ly3/B;->c:Ly3/D;

    .line 85
    .line 86
    invoke-static {p0, p1}, Ly3/B;->c(Landroid/content/Context;Lx3/e$a;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ll3/d;->v1(Ljava/lang/Object;)Ll3/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const p1, 0x121eac0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p0, p1}, Ly3/D;->G(Ll3/b;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    sget-object p0, Ly3/B;->c:Ly3/D;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_2
    move-exception p0

    .line 111
    new-instance p1, Lz3/q;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_3
    move-exception p0

    .line 118
    new-instance p1, Lz3/q;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lz3/q;-><init>(Landroid/os/RemoteException;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    new-instance p0, La3/i;

    .line 125
    .line 126
    invoke-direct {p0, v0}, La3/i;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Ly3/B;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to load maps module, use pre-Chimera"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La3/j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static c(Landroid/content/Context;Lx3/e$a;)Landroid/content/Context;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.maps_legacy_dynamite"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.maps_core_dynamite"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.maps_dynamite"

    .line 6
    .line 7
    sget-object v3, Ly3/B;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    :try_start_0
    const-string v3, "com.google.android.gms.maps.internal.UseLegacyRendererAsDefault"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    nop

    .line 33
    sget-object v3, Lx3/e$a;->a:Lx3/e$a;

    .line 34
    .line 35
    if-ne p1, v3, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :try_start_2
    sget-object p1, Ly3/B;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Attempting to load maps_dynamite again."

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 63
    .line 64
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception p1

    .line 74
    invoke-static {p1, p0}, Ly3/B;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p1, p0}, Ly3/B;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    sput-object p0, Ly3/B;->b:Landroid/content/Context;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static d(Landroid/content/Context;Lx3/e$a;)Ly3/D;
    .locals 2

    .line 1
    sget-object v0, Ly3/B;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Making Creator dynamically"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ly3/B;->c(Landroid/content/Context;Lx3/e$a;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ly3/B;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Ly3/D;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object p0, p1

    .line 49
    check-cast p0, Ly3/D;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ly3/C;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ly3/C;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :goto_0
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "Unable to call the default constructor of "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "Unable to instantiate the dynamic class "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
