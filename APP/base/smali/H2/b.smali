.class public LH2/b;
.super LB2/k;
.source "SourceFile"


# instance fields
.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;

.field protected transient e:LB2/c;

.field protected transient f:LJ2/r;


# direct methods
.method protected constructor <init>(Ls2/f;Ljava/lang/String;LB2/c;LJ2/r;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH2/b;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    iput-object p3, p0, LH2/b;->e:LB2/c;

    .line 16
    iput-object p4, p0, LH2/b;->f:LJ2/r;

    return-void
.end method

.method protected constructor <init>(Ls2/f;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, LH2/b;->d:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LH2/b;->e:LB2/c;

    .line 8
    iput-object p1, p0, LH2/b;->f:LJ2/r;

    return-void
.end method

.method protected constructor <init>(Ls2/i;Ljava/lang/String;LB2/c;LJ2/r;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH2/b;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    iput-object p3, p0, LH2/b;->e:LB2/c;

    .line 12
    iput-object p4, p0, LH2/b;->f:LJ2/r;

    return-void
.end method

.method protected constructor <init>(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, LH2/b;->d:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LH2/b;->e:LB2/c;

    .line 4
    iput-object p1, p0, LH2/b;->f:LJ2/r;

    return-void
.end method

.method public static M(Ls2/f;Ljava/lang/String;LB2/c;LJ2/r;)LH2/b;
    .locals 1

    .line 1
    new-instance v0, LH2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LH2/b;-><init>(Ls2/f;Ljava/lang/String;LB2/c;LJ2/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N(Ls2/f;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)LH2/b;
    .locals 1

    .line 1
    new-instance v0, LH2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LH2/b;-><init>(Ls2/f;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static O(Ls2/i;Ljava/lang/String;LB2/c;LJ2/r;)LH2/b;
    .locals 1

    .line 1
    new-instance v0, LH2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LH2/b;-><init>(Ls2/i;Ljava/lang/String;LB2/c;LJ2/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)LH2/b;
    .locals 1

    .line 1
    new-instance v0, LH2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LH2/b;-><init>(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
