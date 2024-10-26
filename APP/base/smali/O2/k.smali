.class abstract LO2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK2/a;

.field private static final b:LB2/u;

.field private static final c:LB2/u;

.field private static final d:LB2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO2/k;->a:LK2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LB2/s;->X()LB2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LO2/k;->b:LB2/u;

    .line 13
    .line 14
    invoke-virtual {v0}, LB2/s;->X()LB2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LB2/u;->p()LB2/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LO2/k;->c:LB2/u;

    .line 23
    .line 24
    const-class v1, LB2/l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LB2/s;->R(Ljava/lang/Class;)LB2/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LO2/k;->d:LB2/t;

    .line 31
    .line 32
    return-void
.end method

.method public static a(LB2/l;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LO2/k;->b:LB2/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LB2/u;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
