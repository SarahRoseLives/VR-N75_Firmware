.class LL4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Properties;

.field b:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, LL4/g$b;->a:Ljava/util/Properties;

    return-void
.end method

.method synthetic constructor <init>(LL4/g$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LL4/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method a([B)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LL4/g;->a()LL4/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LL4/p;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LL4/g;->a()LL4/p;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LL4/p;

    .line 27
    .line 28
    invoke-direct {v4, v2}, LL4/p;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, LL4/p;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    sub-int/2addr v2, v1

    .line 39
    const/4 v3, 0x2

    .line 40
    if-gt v2, v3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-array v2, v3, [B

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    new-instance v4, LL4/p;

    .line 49
    .line 50
    invoke-direct {v4, v2}, LL4/p;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LL4/p;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    array-length v4, p1

    .line 58
    sub-int/2addr v4, v1

    .line 59
    sub-int/2addr v4, v3

    .line 60
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-array v4, v2, [B

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LL4/g$b;->a:Ljava/util/Properties;

    .line 69
    .line 70
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    array-length p1, p1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    sub-int/2addr p1, v2

    .line 81
    sub-int/2addr p1, v3

    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    new-array p1, p1, [B

    .line 85
    .line 86
    iput-object p1, p0, LL4/g$b;->b:[B

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "unknow protocl ["

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "]"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ApkExternalInfo [p="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LL4/g$b;->a:Ljava/util/Properties;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", otherData="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LL4/g$b;->b:[B

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
