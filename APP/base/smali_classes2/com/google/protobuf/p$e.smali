.class final Lcom/google/protobuf/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:[Lcom/google/protobuf/y0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/protobuf/y0;

    iput-object v0, p0, Lcom/google/protobuf/p$e;->a:[Lcom/google/protobuf/y0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/p$e;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Class;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/y0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$l;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "Case_"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/google/protobuf/y0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/r$l;->o()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, v0}, Lcom/google/protobuf/p;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v1}, Lcom/google/protobuf/p;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p1, v0, p0}, Lcom/google/protobuf/y0;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method


# virtual methods
.method a(Ljava/lang/Class;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/y0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/r$l;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/p$e;->a:[Lcom/google/protobuf/y0;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lcom/google/protobuf/y0;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/protobuf/p$e;->a:[Lcom/google/protobuf/y0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/p$e;->a:[Lcom/google/protobuf/y0;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/protobuf/p$e;->b(Ljava/lang/Class;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/google/protobuf/p$e;->a:[Lcom/google/protobuf/y0;

    .line 31
    .line 32
    aput-object v1, p1, v0

    .line 33
    .line 34
    :cond_1
    return-object v1
.end method
