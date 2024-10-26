.class Ly7/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Ly7/h$c;


# direct methods
.method public constructor <init>(Ly7/h$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/h$c$a;->b:Ly7/h$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly7/h$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly7/b;Ly7/D;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly7/h$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ly7/g;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ly7/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly7/h$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ly7/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
