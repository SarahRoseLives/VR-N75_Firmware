.class public LH2/f;
.super LB2/k;
.source "SourceFile"


# instance fields
.field protected d:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ls2/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LH2/f;-><init>(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method protected constructor <init>(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, LT2/h;->Y(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LH2/f;->d:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ls2/i;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, LH2/f;->d:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ls2/i;Ljava/lang/String;Ls2/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ls2/g;)V

    return-void
.end method

.method public static M(Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LH2/f;
    .locals 1

    .line 1
    new-instance v0, LH2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LH2/f;-><init>(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N(Ls2/i;Ljava/lang/Class;Ljava/lang/String;)LH2/f;
    .locals 1

    .line 1
    new-instance v0, LH2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LH2/f;-><init>(Ls2/i;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public O(Lcom/fasterxml/jackson/databind/JavaType;)LH2/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LH2/f;->d:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method
