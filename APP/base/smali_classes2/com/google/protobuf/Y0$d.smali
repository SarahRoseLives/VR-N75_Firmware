.class final Lcom/google/protobuf/Y0$d;
.super Lcom/google/protobuf/Y0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Y0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v2, Lcom/google/protobuf/Y0;->h:J

    .line 5
    .line 6
    add-long v6, v2, p4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public m(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/Y0$e;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/protobuf/Y0$e;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v6, "getByte"

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    new-array v8, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v3, v8, v5

    .line 27
    .line 28
    aput-object v7, v8, v2

    .line 29
    .line 30
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-string v6, "putByte"

    .line 34
    .line 35
    new-array v8, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v3, v8, v5

    .line 38
    .line 39
    aput-object v7, v8, v2

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v9, v8, v1

    .line 44
    .line 45
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    const-string v6, "getBoolean"

    .line 49
    .line 50
    new-array v8, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v3, v8, v5

    .line 53
    .line 54
    aput-object v7, v8, v2

    .line 55
    .line 56
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v6, "putBoolean"

    .line 60
    .line 61
    new-array v8, v0, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v3, v8, v5

    .line 64
    .line 65
    aput-object v7, v8, v2

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v9, v8, v1

    .line 70
    .line 71
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v6, "getFloat"

    .line 75
    .line 76
    new-array v8, v1, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v3, v8, v5

    .line 79
    .line 80
    aput-object v7, v8, v2

    .line 81
    .line 82
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-string v6, "putFloat"

    .line 86
    .line 87
    new-array v8, v0, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v3, v8, v5

    .line 90
    .line 91
    aput-object v7, v8, v2

    .line 92
    .line 93
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v9, v8, v1

    .line 96
    .line 97
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    const-string v6, "getDouble"

    .line 101
    .line 102
    new-array v8, v1, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v3, v8, v5

    .line 105
    .line 106
    aput-object v7, v8, v2

    .line 107
    .line 108
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v6, "putDouble"

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v3, v0, v5

    .line 116
    .line 117
    aput-object v7, v0, v2

    .line 118
    .line 119
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/Y0;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return v5
.end method

.method public w()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "copyMemory"

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/protobuf/Y0$e;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/google/protobuf/Y0$e;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v6, "getByte"

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    new-array v8, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v7, v8, v5

    .line 27
    .line 28
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    const-string v6, "putByte"

    .line 32
    .line 33
    new-array v8, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v8, v5

    .line 36
    .line 37
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v9, v8, v2

    .line 40
    .line 41
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v6, "getInt"

    .line 45
    .line 46
    new-array v8, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v7, v8, v5

    .line 49
    .line 50
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    const-string v6, "putInt"

    .line 54
    .line 55
    new-array v8, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v7, v8, v5

    .line 58
    .line 59
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v9, v8, v2

    .line 62
    .line 63
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v6, "getLong"

    .line 67
    .line 68
    new-array v8, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v7, v8, v5

    .line 71
    .line 72
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v6, "putLong"

    .line 76
    .line 77
    new-array v8, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v7, v8, v5

    .line 80
    .line 81
    aput-object v7, v8, v2

    .line 82
    .line 83
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    new-array v6, v0, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v7, v6, v5

    .line 89
    .line 90
    aput-object v7, v6, v2

    .line 91
    .line 92
    aput-object v7, v6, v1

    .line 93
    .line 94
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    new-array v6, v6, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v8, Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v8, v6, v5

    .line 103
    .line 104
    aput-object v7, v6, v2

    .line 105
    .line 106
    aput-object v8, v6, v1

    .line 107
    .line 108
    aput-object v7, v6, v0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v7, v6, v0

    .line 112
    .line 113
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/google/protobuf/Y0;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return v5
.end method
