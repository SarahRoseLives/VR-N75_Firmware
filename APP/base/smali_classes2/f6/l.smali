.class public abstract Lf6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lf6/g;

.field public static final g:Lf6/i;

.field public static final h:Lf6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld6/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf6/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 15
    .line 16
    const-wide/32 v2, 0x186a0

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, Ld6/z;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lf6/l;->b:J

    .line 28
    .line 29
    invoke-static {}, Ld6/z;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, LV5/d;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Ld6/z;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lf6/l;->c:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 54
    .line 55
    const v2, 0x1ffffe

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const v4, 0x1ffffe

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Ld6/z;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lf6/l;->d:I

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 71
    .line 72
    const-wide/16 v2, 0x3c

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, Ld6/z;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lf6/l;->e:J

    .line 87
    .line 88
    sget-object v0, Lf6/e;->a:Lf6/e;

    .line 89
    .line 90
    sput-object v0, Lf6/l;->f:Lf6/g;

    .line 91
    .line 92
    new-instance v0, Lf6/j;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lf6/j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lf6/l;->g:Lf6/i;

    .line 99
    .line 100
    new-instance v0, Lf6/j;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1}, Lf6/j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lf6/l;->h:Lf6/i;

    .line 107
    .line 108
    return-void
.end method
