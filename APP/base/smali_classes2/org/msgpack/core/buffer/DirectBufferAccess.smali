.class Lorg/msgpack/core/buffer/DirectBufferAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    }
.end annotation


# static fields
.field static byteBufferConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field static directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field static directByteBufferClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static mClean:Ljava/lang/reflect/Method;

.field static mCleaner:Ljava/lang/reflect/Method;

.field static mGetAddress:Ljava/lang/reflect/Method;

.field static mInvokeCleaner:Ljava/lang/reflect/Method;

.field static memoryBlockWrapFromJni:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sput-object v5, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_1
    new-array v7, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v8, v7, v2

    .line 21
    .line 22
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v8, v7, v3

    .line 25
    .line 26
    const-class v8, Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v8, v7, v1

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    :goto_0
    move-object v7, v6

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_1
    :try_start_2
    sget-object v5, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 42
    .line 43
    new-array v7, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v8, v7, v2

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v8, v7, v3

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_2
    :try_start_3
    sget-object v5, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 61
    .line 62
    new-array v7, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v8, v7, v2

    .line 67
    .line 68
    aput-object v8, v7, v3

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_3
    :try_start_4
    const-string v5, "java.nio.MemoryBlock"

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "wrapFromJni"

    .line 84
    .line 85
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    new-array v9, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v8, v9, v2

    .line 90
    .line 91
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v10, v9, v3

    .line 94
    .line 95
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v5, v0, v2

    .line 107
    .line 108
    aput-object v8, v0, v3

    .line 109
    .line 110
    aput-object v8, v0, v1

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 117
    .line 118
    :goto_1
    sput-object v5, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 121
    .line 122
    sput-object v7, Lorg/msgpack/core/buffer/DirectBufferAccess;->memoryBlockWrapFromJni:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 130
    .line 131
    const-string v1, "address"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mGetAddress:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    .line 141
    .line 142
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    if-gt v0, v1, :cond_0

    .line 147
    .line 148
    invoke-static {v4}, Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava6(Ljava/nio/ByteBuffer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    invoke-static {v4}, Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava9(Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v1, "Constructor of DirectByteBuffer is not found"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getCleanMethod(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getInvokeCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static clean(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mClean:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mInvokeCleaner:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p0, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method static getAddress(Ljava/lang/Object;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mGetAddress:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private static getCleanMethod(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clean"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_2
    move-exception p0

    .line 29
    nop

    .line 30
    :goto_0
    return-object p0
.end method

.method private static getCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cleaner"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception p0

    .line 25
    nop

    .line 26
    :goto_0
    return-object p0
.end method

.method private static getInvokeCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "invokeCleaner"

    .line 10
    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    aput-object v6, v5, v0

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_2
    move-exception p0

    .line 34
    nop

    .line 35
    :goto_0
    return-object p0
.end method

.method static isDirectByteBufferInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static newByteBuffer(JIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess$4;->$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I

    .line 6
    .line 7
    sget-object v5, Lorg/msgpack/core/buffer/DirectBufferAccess;->directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    aget v4, v4, v5

    .line 14
    .line 15
    if-eq v4, v3, :cond_3

    .line 16
    .line 17
    if-eq v4, v2, :cond_2

    .line 18
    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    if-ne v4, p4, :cond_0

    .line 23
    .line 24
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess;->memoryBlockWrapFromJni:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    int-to-long v5, p2

    .line 29
    add-long/2addr p0, v5

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, p2, v1

    .line 41
    .line 42
    aput-object p1, p2, v3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array p3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, p3, v1

    .line 60
    .line 61
    aput-object p1, p3, v3

    .line 62
    .line 63
    aput-object p2, p3, v2

    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unexpected value"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    long-to-int p1, p0

    .line 85
    add-int/2addr p1, p2

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, p2, v1

    .line 97
    .line 98
    aput-object p1, p2, v3

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    int-to-long v4, p2

    .line 110
    add-long/2addr p0, v4

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p0, p2, v1

    .line 122
    .line 123
    aput-object p1, p2, v3

    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    int-to-long v5, p2

    .line 135
    add-long/2addr p0, v5

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array p2, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p0, p2, v1

    .line 147
    .line 148
    aput-object p1, p2, v3

    .line 149
    .line 150
    aput-object p4, p2, v2

    .line 151
    .line 152
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private static setupCleanerJava6(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sput-object p0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mClean:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static setupCleanerJava9(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    sput-object p0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mInvokeCleaner:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
