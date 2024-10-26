.class public final LR4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:LR4/a0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Set;

.field private c:[LR4/Z;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR4/a0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR4/a0;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [LR4/Z;

    .line 20
    .line 21
    iput-object v0, p0, LR4/a0;->c:[LR4/Z;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized a()LR4/a0;
    .locals 2

    .line 1
    const-class v0, LR4/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR4/a0;->d:LR4/a0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR4/a0;

    .line 9
    .line 10
    invoke-direct {v1}, LR4/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR4/a0;->d:LR4/a0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR4/a0;->d:LR4/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
