.class final Ly7/h;
.super Ly7/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/h$a;,
        Ly7/h$c;,
        Ly7/h$b;
    }
.end annotation


# static fields
.field static final a:Ly7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/h;->a:Ly7/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ly7/E;)Ly7/c;
    .locals 1

    .line 1
    invoke-static {p1}, Ly7/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Ly7/e;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Ly7/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ly7/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-class v0, Ly7/D;

    .line 29
    .line 30
    if-eq p3, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Ly7/h$a;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ly7/h$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-static {p2, p1}, Ly7/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ly7/h$c;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ly7/h$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
