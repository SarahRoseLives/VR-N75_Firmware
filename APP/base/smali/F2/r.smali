.class public LF2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/q;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LB2/w;

.field protected final b:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/r;->a:LB2/w;

    .line 5
    .line 6
    iput-object p2, p0, LF2/r;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LB2/d;)LF2/r;
    .locals 1

    .line 1
    invoke-interface {p0}, LB2/d;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LF2/r;->c(LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LF2/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LF2/r;
    .locals 1

    .line 1
    new-instance v0, LF2/r;

    .line 2
    .line 3
    invoke-interface {p0}, LB2/d;->a()LB2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, LF2/r;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/databind/JavaType;)LF2/r;
    .locals 2

    .line 1
    new-instance v0, LF2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LF2/r;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b(LB2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/r;->a:LB2/w;

    .line 2
    .line 3
    iget-object v1, p0, LF2/r;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LH2/d;->P(LB2/g;LB2/w;Lcom/fasterxml/jackson/databind/JavaType;)LH2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method
