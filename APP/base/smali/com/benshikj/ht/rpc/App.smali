.class public final Lcom/benshikj/ht/rpc/App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/App$CheckUpdateResult;,
        Lcom/benshikj/ht/rpc/App$CheckUpdateResultOrBuilder;,
        Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;,
        Lcom/benshikj/ht/rpc/App$CheckUpdateRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/r$h;

.field private static final internal_static_benshikj_CheckUpdateRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_CheckUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_CheckUpdateResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_CheckUpdateResult_fieldAccessorTable:Lcom/google/protobuf/J$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\tapp.proto\u0012\u0008benshikj\"J\n\u0012CheckUpdateRequest\u0012\u0013\n\u000bpackageName\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bversionCode\u0018\u0002 \u0001(\u0005\u0012\n\n\u0002hl\u0018\u0003 \u0001(\t\"^\n\u0011CheckUpdateResult\u0012\u0014\n\u000cdownloadLink\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007changes\u0018\u0002 \u0001(\t\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bversionCode\u0018\u0004 \u0001(\u00052Q\n\u0003APP\u0012J\n\u000bCheckUpdate\u0012\u001c.benshikj.CheckUpdateRequest\u001a\u001b.benshikj.CheckUpdateResult\"\u0000B!\n\u0013com.benshikj.ht.rpcZ\n./benshikjb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/r$h;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/r$h;->t([Ljava/lang/String;[Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/benshikj/ht/rpc/App;->descriptor:Lcom/google/protobuf/r$h;

    .line 15
    .line 16
    invoke-static {}, Lcom/benshikj/ht/rpc/App;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 29
    .line 30
    sput-object v0, Lcom/benshikj/ht/rpc/App;->internal_static_benshikj_CheckUpdateRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 33
    .line 34
    const-string v2, "Hl"

    .line 35
    .line 36
    const-string v3, "PackageName"

    .line 37
    .line 38
    const-string v4, "VersionCode"

    .line 39
    .line 40
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/benshikj/ht/rpc/App;->internal_static_benshikj_CheckUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 48
    .line 49
    invoke-static {}, Lcom/benshikj/ht/rpc/App;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 63
    .line 64
    sput-object v0, Lcom/benshikj/ht/rpc/App;->internal_static_benshikj_CheckUpdateResult_descriptor:Lcom/google/protobuf/r$b;

    .line 65
    .line 66
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 67
    .line 68
    const-string v2, "Changes"

    .line 69
    .line 70
    const-string v3, "Title"

    .line 71
    .line 72
    const-string v5, "DownloadLink"

    .line 73
    .line 74
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/benshikj/ht/rpc/App;->internal_static_benshikj_CheckUpdateResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/App;->internal_static_benshikj_CheckUpdateRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic b()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/App;->internal_static_benshikj_CheckUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic c()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/App;->internal_static_benshikj_CheckUpdateResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic d()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/App;->internal_static_benshikj_CheckUpdateResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/App;->descriptor:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/w;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/benshikj/ht/rpc/App;->registerAllExtensions(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/y;)V
    .locals 0

    .line 1
    return-void
.end method
