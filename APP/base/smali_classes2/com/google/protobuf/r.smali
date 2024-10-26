.class public abstract Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$k;,
        Lcom/google/protobuf/r$l;,
        Lcom/google/protobuf/r$c;,
        Lcom/google/protobuf/r$d;,
        Lcom/google/protobuf/r$i;,
        Lcom/google/protobuf/r$j;,
        Lcom/google/protobuf/r$m;,
        Lcom/google/protobuf/r$f;,
        Lcom/google/protobuf/r$e;,
        Lcom/google/protobuf/r$g;,
        Lcom/google/protobuf/r$b;,
        Lcom/google/protobuf/r$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[I

.field private static final c:[Lcom/google/protobuf/r$b;

.field private static final d:[Lcom/google/protobuf/r$g;

.field private static final e:[Lcom/google/protobuf/r$e;

.field private static final f:[Lcom/google/protobuf/r$m;

.field private static final g:[Lcom/google/protobuf/r$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/r;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lcom/google/protobuf/r;->b:[I

    .line 17
    .line 18
    new-array v1, v0, [Lcom/google/protobuf/r$b;

    .line 19
    .line 20
    sput-object v1, Lcom/google/protobuf/r;->c:[Lcom/google/protobuf/r$b;

    .line 21
    .line 22
    new-array v1, v0, [Lcom/google/protobuf/r$g;

    .line 23
    .line 24
    sput-object v1, Lcom/google/protobuf/r;->d:[Lcom/google/protobuf/r$g;

    .line 25
    .line 26
    new-array v1, v0, [Lcom/google/protobuf/r$e;

    .line 27
    .line 28
    sput-object v1, Lcom/google/protobuf/r;->e:[Lcom/google/protobuf/r$e;

    .line 29
    .line 30
    new-array v1, v0, [Lcom/google/protobuf/r$m;

    .line 31
    .line 32
    sput-object v1, Lcom/google/protobuf/r;->f:[Lcom/google/protobuf/r$m;

    .line 33
    .line 34
    new-array v0, v0, [Lcom/google/protobuf/r$l;

    .line 35
    .line 36
    sput-object v0, Lcom/google/protobuf/r;->g:[Lcom/google/protobuf/r$l;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()[Lcom/google/protobuf/r$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r;->d:[Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c([Ljava/lang/Object;ILcom/google/protobuf/r$k;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/r;->j([Ljava/lang/Object;ILcom/google/protobuf/r$k;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d()[Lcom/google/protobuf/r$l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r;->g:[Lcom/google/protobuf/r$l;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g()[Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r;->c:[Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h()[Lcom/google/protobuf/r$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r;->e:[Lcom/google/protobuf/r$e;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()[Lcom/google/protobuf/r$m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r;->f:[Lcom/google/protobuf/r$m;

    .line 2
    .line 3
    return-object v0
.end method

.method private static j([Ljava/lang/Object;ILcom/google/protobuf/r$k;I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {p2, v2}, Lcom/google/protobuf/r$k;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge p3, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le p3, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static k(Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/r$b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r$h;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object p2
.end method
