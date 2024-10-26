.class public Lcom/google/protobuf/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a$b;


# instance fields
.field private a:Lcom/google/protobuf/a$b;

.field private b:Lcom/google/protobuf/a$a;

.field private c:Lcom/google/protobuf/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/protobuf/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/K0;->a:Lcom/google/protobuf/a$b;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/protobuf/K0;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/K0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/K0;->a:Lcom/google/protobuf/a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/protobuf/K0;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/K0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lcom/google/protobuf/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/K0;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/K0;->f()Lcom/google/protobuf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Lcom/google/protobuf/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/o0;->getDefaultInstanceForType()Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/protobuf/o0;->getDefaultInstanceForType()Lcom/google/protobuf/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, Lcom/google/protobuf/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->dispose()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/K0;->i()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/protobuf/K0;->d:Z

    .line 35
    .line 36
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/K0;->a:Lcom/google/protobuf/a$b;

    .line 3
    .line 4
    return-void
.end method

.method public e()Lcom/google/protobuf/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/a;->newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/i0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/a$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->markClean()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 26
    .line 27
    return-object v0
.end method

.method public f()Lcom/google/protobuf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 16
    .line 17
    return-object v0
.end method

.method public g()Lcom/google/protobuf/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public h(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/o0;->getDefaultInstanceForType()Lcom/google/protobuf/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/K0;->i()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public j(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/K0;->c:Lcom/google/protobuf/a;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/a$a;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/K0;->b:Lcom/google/protobuf/a$a;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/K0;->i()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
