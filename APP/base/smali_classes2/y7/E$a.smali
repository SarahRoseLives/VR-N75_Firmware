.class Ly7/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/E;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ly7/A;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Ly7/E;


# direct methods
.method constructor <init>(Ly7/E;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/E$a;->d:Ly7/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly7/E$a;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly7/A;->f()Ly7/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly7/E$a;->a:Ly7/A;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ly7/E$a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Ly7/E$a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Ly7/E$a;->a:Ly7/A;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ly7/A;->h(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ly7/E$a;->a:Ly7/A;

    .line 28
    .line 29
    iget-object v1, p0, Ly7/E$a;->c:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1, p1, p3}, Ly7/A;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Ly7/E$a;->d:Ly7/E;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ly7/E;->c(Ljava/lang/reflect/Method;)Ly7/F;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Ly7/F;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1
.end method
