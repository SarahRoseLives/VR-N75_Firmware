.class public abstract LR4/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/P$d;,
        LR4/P$c;,
        LR4/P$l;,
        LR4/P$j;,
        LR4/P$e;,
        LR4/P$b;,
        LR4/P$g;,
        LR4/P$f;,
        LR4/P$h;,
        LR4/P$k;,
        LR4/P$i;
    }
.end annotation


# static fields
.field public static final b:LR4/a$c;

.field public static final c:LR4/P$b$b;

.field public static final d:LR4/a$c;

.field public static final e:LR4/a$c;

.field public static final f:LR4/P$k;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 2
    .line 3
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR4/P;->b:LR4/a$c;

    .line 8
    .line 9
    const-string v0, "internal:health-check-consumer-listener"

    .line 10
    .line 11
    invoke-static {v0}, LR4/P$b$b;->b(Ljava/lang/String;)LR4/P$b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LR4/P;->c:LR4/P$b$b;

    .line 16
    .line 17
    const-string v0, "internal:has-health-check-producer-listener"

    .line 18
    .line 19
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LR4/P;->d:LR4/a$c;

    .line 24
    .line 25
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 26
    .line 27
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LR4/P;->e:LR4/a$c;

    .line 32
    .line 33
    new-instance v0, LR4/P$a;

    .line 34
    .line 35
    invoke-direct {v0}, LR4/P$a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LR4/P;->f:LR4/P$k;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LR4/P$i;)LR4/q0;
    .locals 3

    .line 1
    invoke-virtual {p1}, LR4/P$i;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LR4/P;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LR4/q0;->t:LR4/q0;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LR4/P$i;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", attrs="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LR4/P$i;->b()LR4/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LR4/P;->c(LR4/q0;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    iget v0, p0, LR4/P;->a:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, LR4/P;->a:I

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LR4/P;->d(LR4/P$i;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput p1, p0, LR4/P;->a:I

    .line 73
    .line 74
    sget-object p1, LR4/q0;->e:LR4/q0;

    .line 75
    .line 76
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c(LR4/q0;)V
.end method

.method public d(LR4/P$i;)V
    .locals 2

    .line 1
    iget v0, p0, LR4/P;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LR4/P;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR4/P;->a(LR4/P$i;)LR4/q0;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LR4/P;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()V
.end method
