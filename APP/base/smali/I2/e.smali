.class public LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/Class;

.field public static final c:LI2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    const-class v0, Lorg/w3c/dom/Document;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-object v1, v0

    .line 8
    :catchall_1
    const-class v2, LI2/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v4, "Could not load DOM `Node` and/or `Document` classes: no DOM support"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v1, LI2/e;->a:Ljava/lang/Class;

    .line 26
    .line 27
    sput-object v0, LI2/e;->b:Ljava/lang/Class;

    .line 28
    .line 29
    :try_start_2
    invoke-static {}, LI2/a;->a()LI2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :catchall_2
    new-instance v0, LI2/e;

    .line 33
    .line 34
    invoke-direct {v0}, LI2/e;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LI2/e;->c:LI2/e;

    .line 38
    .line 39
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;LB2/c;)LB2/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI2/e;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, LI2/e;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LB2/j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v1, LI2/e;->b:Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    .line 35
    .line 36
    invoke-direct {p0, p1}, LI2/e;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LB2/j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "javax.xml."

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, LI2/e;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    .line 65
    .line 66
    invoke-direct {p0, v0}, LI2/e;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    check-cast v0, LE2/o;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2, p3}, LE2/o;->k(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;LB2/c;)LB2/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public b(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LI2/e;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, LI2/e;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LB2/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "javax.xml."

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, p3}, LI2/e;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_0
    const-string p1, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 46
    .line 47
    invoke-direct {p0, p1}, LI2/e;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
