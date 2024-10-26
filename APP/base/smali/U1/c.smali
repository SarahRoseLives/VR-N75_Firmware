.class public LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/benshikj/ht/rpc/Im$SendMessageRequest;
    .locals 4

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$Message;->newBuilder()Lcom/benshikj/ht/rpc/Im$Message$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU1/c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/benshikj/ht/rpc/Im$Message$Type;->Text:Lcom/benshikj/ht/rpc/Im$Message$Type;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$Message$Builder;->setType(Lcom/benshikj/ht/rpc/Im$Message$Type;)Lcom/benshikj/ht/rpc/Im$Message$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LU1/c;->e:[B

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/protobuf/l;->j([B)Lcom/google/protobuf/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$Message$Builder;->setRaw(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$Message$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/benshikj/ht/rpc/Im$Message$Type;->AFSK:Lcom/benshikj/ht/rpc/Im$Message$Type;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$Message$Builder;->setType(Lcom/benshikj/ht/rpc/Im$Message$Type;)Lcom/benshikj/ht/rpc/Im$Message$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LU1/c;->e:[B

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/protobuf/l;->j([B)Lcom/google/protobuf/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$Message$Builder;->setRaw(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Im$Message$Builder;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$SendMessageRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$SendMessageRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p0, LU1/c;->c:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/benshikj/ht/rpc/Im$SendMessageRequest$Builder;->setTarget(J)Lcom/benshikj/ht/rpc/Im$SendMessageRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v2, p0, LU1/c;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/benshikj/ht/rpc/Im$IdentifyType;->GroupID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v2, Lcom/benshikj/ht/rpc/Im$IdentifyType;->UserID:Lcom/benshikj/ht/rpc/Im$IdentifyType;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$SendMessageRequest$Builder;->setTargetType(Lcom/benshikj/ht/rpc/Im$IdentifyType;)Lcom/benshikj/ht/rpc/Im$SendMessageRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$Message$Builder;->build()Lcom/benshikj/ht/rpc/Im$Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/benshikj/ht/rpc/Im$SendMessageRequest$Builder;->setData(Lcom/benshikj/ht/rpc/Im$Message;)Lcom/benshikj/ht/rpc/Im$SendMessageRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$SendMessageRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$SendMessageRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Message{from="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LU1/c;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", to="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LU1/c;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", toGroup="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LU1/c;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LU1/c;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", data="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LU1/c;->e:[B

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
