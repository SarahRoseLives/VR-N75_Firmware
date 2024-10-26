.class public Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB2/t;

.field private final b:LB2/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ll0/c;->d()LB2/s;

    move-result-object v0

    invoke-direct {p0, v0}, Ll0/c;-><init>(LB2/s;)V

    return-void
.end method

.method constructor <init>(LB2/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Ll0/c;->a(LB2/s;)V

    .line 4
    const-class v0, Lm0/d;

    invoke-virtual {p1, v0}, LB2/s;->R(Ljava/lang/Class;)LB2/t;

    move-result-object v0

    iput-object v0, p0, Ll0/c;->a:LB2/t;

    .line 5
    const-class v0, Lm0/c;

    invoke-virtual {p1, v0}, LB2/s;->R(Ljava/lang/Class;)LB2/t;

    move-result-object p1

    iput-object p1, p0, Ll0/c;->b:LB2/t;

    return-void
.end method

.method private a(LB2/s;)V
    .locals 4

    .line 1
    new-instance v0, LN2/b;

    .line 2
    .line 3
    invoke-direct {v0}, LN2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LB2/s;->Q()LB2/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ll0/f;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ll0/f;-><init>(LB2/t;)V

    .line 13
    .line 14
    .line 15
    const-class v3, Lm0/d;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, LN2/b;->k(Ljava/lang/Class;LB2/j;)LN2/b;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ll0/b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ll0/b;-><init>(LB2/t;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lm0/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LN2/b;->k(Ljava/lang/Class;LB2/j;)LN2/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LB2/s;->S(LB2/r;)LB2/s;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static b()Lk0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ll0/c;->c(Ljava/lang/String;)Lk0/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lk0/a;
    .locals 4

    .line 1
    new-instance v0, Lk0/a;

    .line 2
    .line 3
    const-string v1, "The string \'%s\' doesn\'t have a valid JSON format."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lk0/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static d()LB2/s;
    .locals 2

    .line 1
    new-instance v0, LB2/s;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB2/A;->e:LB2/A;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LB2/s;->L(LB2/A;)LB2/s;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr2/r$a;->d:Lr2/r$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB2/s;->W(Lr2/r$a;)LB2/s;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lm0/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ll0/c;->b:LB2/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB2/t;->L(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm0/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    invoke-static {p1}, Ll0/c;->c(Ljava/lang/String;)Lk0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1

    .line 17
    :cond_0
    invoke-static {}, Ll0/c;->b()Lk0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public f(Ljava/lang/String;)Lm0/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ll0/c;->a:LB2/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB2/t;->L(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm0/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    invoke-static {p1}, Ll0/c;->c(Ljava/lang/String;)Lk0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1

    .line 17
    :cond_0
    invoke-static {}, Ll0/c;->b()Lk0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
