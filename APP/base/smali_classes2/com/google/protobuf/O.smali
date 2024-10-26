.class public Lcom/google/protobuf/O;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/O$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/l0;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/O;->a:Lcom/google/protobuf/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/O;->a:Lcom/google/protobuf/l0;

    return-void
.end method

.method static G()Lcom/google/protobuf/O;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static b()Lcom/google/protobuf/O;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c()Lcom/google/protobuf/O;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static e()Lcom/google/protobuf/O;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static i()Lcom/google/protobuf/O$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O$a;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static j()Lcom/google/protobuf/O;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static k()Lcom/google/protobuf/O;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static m()Lcom/google/protobuf/O;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static p()Lcom/google/protobuf/O;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static u()Lcom/google/protobuf/O;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/O;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public H()Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/io/IOException;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    :goto_0
    return-object v0
.end method

.method public a()Lcom/google/protobuf/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/O;->a:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/O;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public t(Lcom/google/protobuf/l0;)Lcom/google/protobuf/O;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/O;->a:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    return-object p0
.end method
