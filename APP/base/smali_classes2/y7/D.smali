.class public final Ly7/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lk6/D;

.field private final b:Ljava/lang/Object;

.field private final c:Lk6/E;


# direct methods
.method private constructor <init>(Lk6/D;Ljava/lang/Object;Lk6/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/D;->a:Lk6/D;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly7/D;->c:Lk6/E;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lk6/E;Lk6/D;)Ly7/D;
    .locals 2

    .line 1
    const-string v0, "body == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "rawResponse == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk6/D;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ly7/D;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p0}, Ly7/D;-><init>(Lk6/D;Ljava/lang/Object;Lk6/E;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "rawResponse should not be successful response"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static g(Ljava/lang/Object;Lk6/D;)Ly7/D;
    .locals 2

    .line 1
    const-string v0, "rawResponse == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk6/D;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ly7/D;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Ly7/D;-><init>(Lk6/D;Ljava/lang/Object;Lk6/E;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "rawResponse must be successful response"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/D;->a:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lk6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/D;->a:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->M()Lk6/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/D;->a:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/D;->a:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/D;->a:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
