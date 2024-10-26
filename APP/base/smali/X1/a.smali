.class public final LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX1/a;

.field private static final b:LD5/f;

.field private static final c:LD5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LX1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1/a;->a:LX1/a;

    .line 7
    .line 8
    sget-object v0, LX1/a$b;->b:LX1/a$b;

    .line 9
    .line 10
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX1/a;->b:LD5/f;

    .line 15
    .line 16
    sget-object v0, LX1/a$a;->b:LX1/a$a;

    .line 17
    .line 18
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX1/a;->c:LD5/f;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lm7/b;
    .locals 2

    .line 1
    sget-object v0, LX1/a;->c:LD5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lm7/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lj7/I;
    .locals 2

    .line 1
    sget-object v0, LX1/a;->b:LD5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lj7/I;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Landroid/location/Location;)Lj7/m0;
    .locals 8

    .line 1
    const-string v0, "loc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    new-instance v0, Le7/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LX1/b;->e(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, LX1/b;->e(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Le7/f;-><init>(DDD)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lj7/m0;

    .line 33
    .line 34
    invoke-virtual {p0}, LX1/a;->a()Lm7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "HT"

    .line 39
    .line 40
    invoke-direct {p1, v1, v0, v2}, Lj7/m0;-><init>(Le7/a;Le7/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
