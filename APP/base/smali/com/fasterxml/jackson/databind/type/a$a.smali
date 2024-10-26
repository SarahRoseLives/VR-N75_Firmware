.class final Lcom/fasterxml/jackson/databind/type/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:[Lcom/fasterxml/jackson/databind/JavaType;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/a$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/a$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/databind/type/a$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/fasterxml/jackson/databind/type/a$a;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/a$a;

    .line 19
    .line 20
    iget v2, p0, Lcom/fasterxml/jackson/databind/type/a$a;->c:I

    .line 21
    .line 22
    iget v3, p1, Lcom/fasterxml/jackson/databind/type/a$a;->c:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/a$a;->a:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/type/a$a;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/a$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/a$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    array-length v3, p1

    .line 38
    if-ne v2, v3, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/a$a;->b:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    aget-object v5, p1, v3

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v0

    .line 60
    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/a$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/a$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "<>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
