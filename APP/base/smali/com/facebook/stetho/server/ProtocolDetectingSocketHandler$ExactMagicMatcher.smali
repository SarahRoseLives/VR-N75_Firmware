.class public Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExactMagicMatcher"
.end annotation


# instance fields
.field private final mMagic:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;->mMagic:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public matches(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;->mMagic:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;->mMagic:[B

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
