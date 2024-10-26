.class Ly7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/j;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ly7/E;)Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Ly7/j;


# direct methods
.method constructor <init>(Ly7/j;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/j$a;->c:Ly7/j;

    .line 2
    .line 3
    iput-object p2, p0, Ly7/j$a;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, Ly7/j$a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ly7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly7/j$a;->c(Ly7/b;)Ly7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ly7/b;)Ly7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ly7/j$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Ly7/j$b;-><init>(Ljava/util/concurrent/Executor;Ly7/b;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :goto_0
    return-object p1
.end method
