.class public LH2/i;
.super LB2/k;
.source "SourceFile"


# instance fields
.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LH2/i;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    return-void
.end method

.method public static M(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)LH2/i;
    .locals 1

    .line 1
    new-instance v0, LH2/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LH2/i;-><init>(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
