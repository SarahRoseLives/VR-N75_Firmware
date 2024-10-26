.class final Ly7/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/h$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/h$c;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/h$c;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ly7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly7/h$c;->c(Ly7/b;)Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ly7/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .line 1
    new-instance v0, Ly7/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly7/h$b;-><init>(Ly7/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly7/h$c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ly7/h$c$a;-><init>(Ly7/h$c;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ly7/b;->N(Ly7/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
