.class public final LT1/c;
.super LR4/b;
.source "SourceFile"


# static fields
.field public static final a:LT1/c;

.field private static final b:LR4/X$h;

.field private static final c:LR4/X$h;

.field private static final d:LR4/X$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/c;->a:LT1/c;

    .line 7
    .line 8
    sget-object v0, LR4/X;->e:LR4/X$d;

    .line 9
    .line 10
    const-string v1, "hl"

    .line 11
    .line 12
    invoke-static {v1, v0}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LT1/c;->b:LR4/X$h;

    .line 17
    .line 18
    const-string v1, "access_token"

    .line 19
    .line 20
    invoke-static {v1, v0}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, LT1/c;->c:LR4/X$h;

    .line 25
    .line 26
    const-string v1, "bearer"

    .line 27
    .line 28
    invoke-static {v1, v0}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LT1/c;->d:LR4/X$h;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LR4/X;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT1/c;->e(LR4/X;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(LR4/b$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, LT1/c;->d(LR4/b$a;)V

    return-void
.end method

.method private static final d(LR4/b$a;)V
    .locals 4

    .line 1
    const-string v0, "$metadataApplier"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LR4/X;

    .line 19
    .line 20
    invoke-direct {v1}, LR4/X;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LT1/c;->b:LR4/X$h;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/dw/ht/user/a;->i(Landroid/content/Context;)Lcom/dw/ht/user/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LT1/b;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LT1/b;-><init>(LR4/X;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/dw/ht/user/a;->d(Lcom/dw/ht/user/a$b;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/dw/ht/Cfg$Settings;->bearer:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    sget-object v2, LT1/c;->d:LR4/X$h;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, v1}, LR4/b$a;->a(LR4/X;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final e(LR4/X;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$headers"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LT1/c;->c:LR4/X$h;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LR4/b$b;Ljava/util/concurrent/Executor;LR4/b$a;)V
    .locals 0

    .line 1
    const-string p1, "executor"

    .line 2
    .line 3
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "metadataApplier"

    .line 7
    .line 8
    invoke-static {p3, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LT1/a;

    .line 12
    .line 13
    invoke-direct {p1, p3}, LT1/a;-><init>(LR4/b$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
