.class public final Lcom/google/protobuf/r$l;
.super Lcom/google/protobuf/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/q$q;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/r$h;

.field private e:Lcom/google/protobuf/r$b;

.field private f:I

.field private g:[Lcom/google/protobuf/r$g;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/q$q;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/r$l;->b:Lcom/google/protobuf/q$q;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/q$q;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$l;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/r$l;->d:Lcom/google/protobuf/r$h;

    .line 6
    iput p4, p0, Lcom/google/protobuf/r$l;->a:I

    .line 7
    iput-object p3, p0, Lcom/google/protobuf/r$l;->e:Lcom/google/protobuf/r$b;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/protobuf/r$l;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$q;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;ILcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/r$l;-><init>(Lcom/google/protobuf/q$q;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;I)V

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/r$l;)[Lcom/google/protobuf/r$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/r$l;->g:[Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/r$l;[Lcom/google/protobuf/r$g;)[Lcom/google/protobuf/r$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/r$l;->g:[Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/google/protobuf/r$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/r$l;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/protobuf/r$l;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/r$l;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/protobuf/r$l;->f:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$l;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$l;->b:Lcom/google/protobuf/q$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$q;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/r$l;->r()Lcom/google/protobuf/q$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$l;->e:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/r$l;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$l;->g:[Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/r$l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$l;->g:[Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/r$g;->j(Lcom/google/protobuf/r$g;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method public r()Lcom/google/protobuf/q$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$l;->b:Lcom/google/protobuf/q$q;

    .line 2
    .line 3
    return-object v0
.end method
