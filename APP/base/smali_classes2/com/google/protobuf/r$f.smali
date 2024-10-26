.class public final Lcom/google/protobuf/r$f;
.super Lcom/google/protobuf/r$i;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field static final e:Ljava/util/Comparator;

.field static final f:Lcom/google/protobuf/r$k;


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/q$f;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/r$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/r$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/r$f;->e:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/r$f$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/r$f$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/r$f;->f:Lcom/google/protobuf/r$k;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q$f;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$e;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 4
    iput p4, p0, Lcom/google/protobuf/r$f;->a:I

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/r$f;->b:Lcom/google/protobuf/q$f;

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/r$f;->d:Lcom/google/protobuf/r$e;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/r$e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/q$f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$f;->c:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/r$c;->b(Lcom/google/protobuf/r$i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$f;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$e;ILcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/r$f;-><init>(Lcom/google/protobuf/q$f;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$e;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/r$e;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/r$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/protobuf/q$f;->S()Lcom/google/protobuf/q$f$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/q$f$b;->z(Ljava/lang/String;)Lcom/google/protobuf/q$f$b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/q$f$b;->A(I)Lcom/google/protobuf/q$f$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/q$f$b;->g()Lcom/google/protobuf/q$f;

    move-result-object p2

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/r$f;->a:I

    .line 13
    iput-object p2, p0, Lcom/google/protobuf/r$f;->b:Lcom/google/protobuf/q$f;

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/r$f;->d:Lcom/google/protobuf/r$e;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/r$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/q$f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$f;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/r$e;Ljava/lang/Integer;Lcom/google/protobuf/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/r$f;-><init>(Lcom/google/protobuf/r$e;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$f;->d:Lcom/google/protobuf/r$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r$e;->h(Lcom/google/protobuf/r$e;)Lcom/google/protobuf/r$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$f;->b:Lcom/google/protobuf/q$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$f;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/r$f;->j()Lcom/google/protobuf/q$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$f;->b:Lcom/google/protobuf/q$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$f;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/r$f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/google/protobuf/r$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$f;->d:Lcom/google/protobuf/r$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/protobuf/q$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$f;->b:Lcom/google/protobuf/q$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$f;->b:Lcom/google/protobuf/q$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$f;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
