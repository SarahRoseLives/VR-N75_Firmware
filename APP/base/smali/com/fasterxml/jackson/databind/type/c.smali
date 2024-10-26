.class public Lcom/fasterxml/jackson/databind/type/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/type/c$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/type/b;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/c;->a:Lcom/fasterxml/jackson/databind/type/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/type/c$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/c$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/c$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p2, v2, p1

    .line 22
    .line 23
    const-string p1, "Failed to parse type \'%s\' (remaining: \'%s\'): %s"

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/c$a;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/c;->a:Lcom/fasterxml/jackson/databind/type/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/b;->d0(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Cannot locate class \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\', problem: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/type/c;->a(Lcom/fasterxml/jackson/databind/type/c$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/c$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/type/c;->e(Lcom/fasterxml/jackson/databind/type/c$a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/c$a;->hasMoreTokens()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "Unexpected tokens after complete type"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/type/c;->a(Lcom/fasterxml/jackson/databind/type/c$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method protected e(Lcom/fasterxml/jackson/databind/type/c$a;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/c$a;->hasMoreTokens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/c$a;->nextToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/type/c;->b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/c$a;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/c$a;->hasMoreTokens()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/c$a;->nextToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "<"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/c;->i(Lcom/fasterxml/jackson/databind/type/c$a;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/type/a;->e(Ljava/lang/Class;Ljava/util/List;)Lcom/fasterxml/jackson/databind/type/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/c;->a:Lcom/fasterxml/jackson/databind/type/b;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p1}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/type/c$a;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/type/c;->a:Lcom/fasterxml/jackson/databind/type/b;

    .line 53
    .line 54
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/a;->m()Lcom/fasterxml/jackson/databind/type/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/type/b;->m(LS2/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string v0, "Unexpected end-of-string"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/c;->a(Lcom/fasterxml/jackson/databind/type/c$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1
.end method

.method protected i(Lcom/fasterxml/jackson/databind/type/c$a;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/c$a;->hasMoreTokens()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/c;->e(Lcom/fasterxml/jackson/databind/type/c$a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/c$a;->hasMoreTokens()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/c$a;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ">"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v2, ","

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Unexpected token \'"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\', expected \',\' or \'>\')"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/c;->a(Lcom/fasterxml/jackson/databind/type/c$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_2
    const-string v0, "Unexpected end-of-string"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/c;->a(Lcom/fasterxml/jackson/databind/type/c$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method
