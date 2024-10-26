.class public final Lcom/google/protobuf/M0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/google/protobuf/B0;

.field private c:Z

.field private d:Z

.field private e:[I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/M0$a;->e:[I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/M0$a;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/M0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/M0$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/M0$a;->b:Lcom/google/protobuf/B0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/M0$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/M0$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/M0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/M0$a;->b:Lcom/google/protobuf/B0;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/protobuf/M0$a;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/protobuf/M0$a;->e:[I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/protobuf/M0$a;->a:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v5, v5, [Lcom/google/protobuf/D;

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, [Lcom/google/protobuf/D;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/protobuf/M0$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/M0;-><init>(Lcom/google/protobuf/B0;Z[I[Lcom/google/protobuf/D;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Must specify a proto syntax"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Builder can only build once"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public b([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/M0$a;->e:[I

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/M0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lcom/google/protobuf/D;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/M0$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/M0$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Builder can only build once"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/M0$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/google/protobuf/B0;)V
    .locals 1

    .line 1
    const-string v0, "syntax"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/B0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/M0$a;->b:Lcom/google/protobuf/B0;

    .line 10
    .line 11
    return-void
.end method
