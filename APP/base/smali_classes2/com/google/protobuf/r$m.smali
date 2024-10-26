.class public final Lcom/google/protobuf/r$m;
.super Lcom/google/protobuf/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/q$s;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/r$h;

.field private e:[Lcom/google/protobuf/r$j;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/q$s;Lcom/google/protobuf/r$h;I)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 3
    iput p3, p0, Lcom/google/protobuf/r$m;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/r$m;->b:Lcom/google/protobuf/q$s;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/q$s;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/r$m;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/r$m;->d:Lcom/google/protobuf/r$h;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/q$s;->P()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/r$j;

    iput-object p3, p0, Lcom/google/protobuf/r$m;->e:[Lcom/google/protobuf/r$j;

    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/q$s;->P()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 9
    iget-object v6, p0, Lcom/google/protobuf/r$m;->e:[Lcom/google/protobuf/r$j;

    new-instance v7, Lcom/google/protobuf/r$j;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/q$s;->O(I)Lcom/google/protobuf/q$o;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/r$j;-><init>(Lcom/google/protobuf/q$o;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$m;ILcom/google/protobuf/r$a;)V

    aput-object v7, v6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/r$c;->b(Lcom/google/protobuf/r$i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$s;Lcom/google/protobuf/r$h;ILcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/r$m;-><init>(Lcom/google/protobuf/q$s;Lcom/google/protobuf/r$h;I)V

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/r$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r$m;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$m;->e:[Lcom/google/protobuf/r$j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/protobuf/r$j;->h(Lcom/google/protobuf/r$j;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$m;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$m;->b:Lcom/google/protobuf/q$s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$s;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$m;->k()Lcom/google/protobuf/q$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/google/protobuf/r$j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$m;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/r$m;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r$c;->c(Ljava/lang/String;)Lcom/google/protobuf/r$i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/google/protobuf/r$j;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/google/protobuf/r$j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public k()Lcom/google/protobuf/q$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$m;->b:Lcom/google/protobuf/q$s;

    .line 2
    .line 3
    return-object v0
.end method
