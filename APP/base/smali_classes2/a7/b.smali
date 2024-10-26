.class public abstract La7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/b$a;
    }
.end annotation


# static fields
.field static final a:[J

.field static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:La7/b$a;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La7/b;->a:[J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {}, La7/b$a;->a()La7/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La7/b;->c:La7/b$a;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La7/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data
.end method

.method public static a(I)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    if-gt p0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, La7/b;->a:[J

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v3, LV6/d;

    .line 15
    .line 16
    sget-object v4, LV6/c;->O1:LV6/c;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v5, v1

    .line 30
    .line 31
    aput-object v2, v5, v0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    new-instance v2, LV6/d;

    .line 38
    .line 39
    sget-object v3, LV6/c;->Z:LV6/c;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method
