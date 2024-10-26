.class public Lcom/facebook/stetho/inspector/MismatchedResponseException;
.super Lcom/facebook/stetho/inspector/MessageHandlingException;
.source "SourceFile"


# instance fields
.field public mRequestId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response for request id "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", but no such request is pending"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/MessageHandlingException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcom/facebook/stetho/inspector/MismatchedResponseException;->mRequestId:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/stetho/inspector/MismatchedResponseException;->mRequestId:J

    .line 2
    .line 3
    return-wide v0
.end method
