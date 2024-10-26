.class public abstract LG2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/n;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/util/UUID;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    const-class v2, Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    const-class v2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    const-class v2, Ljava/lang/Void;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v5, v1, v2

    .line 40
    .line 41
    sget-object v6, LG2/n;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LG2/m;->U0()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    aget-object v2, v0, v3

    .line 60
    .line 61
    sget-object v5, LG2/n;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/2addr v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)LB2/j;
    .locals 1

    .line 1
    sget-object v0, LG2/n;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, LG2/m;->T0(Ljava/lang/Class;)LG2/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class p1, Ljava/util/UUID;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    new-instance p0, LG2/J;

    .line 21
    .line 22
    invoke-direct {p0}, LG2/J;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    new-instance p0, LG2/x;

    .line 31
    .line 32
    invoke-direct {p0}, LG2/x;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    new-instance p0, LG2/b;

    .line 41
    .line 42
    invoke-direct {p0}, LG2/b;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-class p1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    new-instance p0, LG2/e;

    .line 51
    .line 52
    invoke-direct {p0}, LG2/e;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-class p1, Ljava/lang/Void;

    .line 57
    .line 58
    if-ne p0, p1, :cond_5

    .line 59
    .line 60
    sget-object p0, LG2/s;->e:LG2/s;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
