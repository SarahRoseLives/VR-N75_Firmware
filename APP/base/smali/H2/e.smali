.class public LH2/e;
.super LH2/f;
.source "SourceFile"


# instance fields
.field protected final e:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH2/f;-><init>(Ls2/i;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LH2/e;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    iput-object p4, p0, LH2/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LH2/e;
    .locals 1

    .line 1
    new-instance v0, LH2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LH2/e;-><init>(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
