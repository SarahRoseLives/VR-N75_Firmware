.class public final Lk6/s;
.super Lk6/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/s$a;,
        Lk6/s$b;
    }
.end annotation


# static fields
.field private static final d:Lk6/x;

.field public static final e:Lk6/s$b;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/s$b;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/s;->e:Lk6/s$b;

    .line 8
    .line 9
    sget-object v0, Lk6/x;->g:Lk6/x$a;

    .line 10
    .line 11
    const-string v1, "application/x-www-form-urlencoded"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk6/x$a;->a(Ljava/lang/String;)Lk6/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk6/s;->d:Lk6/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "encodedNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lk6/C;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ll6/b;->O(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk6/s;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Ll6/b;->O(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lk6/s;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Ly6/f;Z)J
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ly6/e;

    .line 4
    .line 5
    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LQ5/l;->p()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p1}, Ly6/f;->e()Ly6/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lk6/s;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x26

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ly6/e;->G0(I)Ly6/e;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lk6/s;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ly6/e;->O0(Ljava/lang/String;)Ly6/e;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x3d

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ly6/e;->G0(I)Ly6/e;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lk6/s;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ly6/e;->O0(Ljava/lang/String;)Ly6/e;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ly6/e;->y0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Ly6/e;->s()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lk6/s;->g(Ly6/f;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lk6/x;
    .locals 1

    .line 1
    sget-object v0, Lk6/s;->d:Lk6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ly6/f;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lk6/s;->g(Ly6/f;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
