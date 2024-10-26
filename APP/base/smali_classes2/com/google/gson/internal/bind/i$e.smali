.class final Lcom/google/gson/internal/bind/i$e;
.super Lcom/google/gson/internal/bind/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final b:Lh4/j;


# direct methods
.method constructor <init>(Lh4/j;Lcom/google/gson/internal/bind/i$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/i$c;-><init>(Lcom/google/gson/internal/bind/i$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/i$e;->b:Lh4/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$e;->b:Lh4/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lh4/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method g(Ljava/lang/Object;Lk4/a;Lcom/google/gson/internal/bind/i$d;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/i$d;->b(Lk4/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
