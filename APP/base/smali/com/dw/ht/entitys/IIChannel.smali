.class public final Lcom/dw/ht/entitys/IIChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010-J\u0010\u0010/\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010+\"\u0004\u00086\u00107R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00104\u001a\u0004\u00088\u0010+\"\u0004\u00089\u00107R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u001a\u0004\u0008:\u0010+\"\u0004\u0008;\u00107R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00104\u001a\u0004\u0008<\u0010+\"\u0004\u0008=\u00107R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010AR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010B\u001a\u0004\u0008G\u0010D\"\u0004\u0008H\u0010FR\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010B\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010FR\"\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010B\u001a\u0004\u0008K\u0010D\"\u0004\u0008L\u0010FR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010M\u001a\u0004\u0008N\u00100\"\u0004\u0008O\u0010PR\"\u0010\u0010\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010M\u001a\u0004\u0008Q\u00100\"\u0004\u0008R\u0010PR\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010M\u001a\u0004\u0008S\u00100\"\u0004\u0008T\u0010PR\"\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010M\u001a\u0004\u0008U\u00100\"\u0004\u0008V\u0010PR\"\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010M\u001a\u0004\u0008W\u00100\"\u0004\u0008X\u0010PR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010B\u001a\u0004\u0008Y\u0010D\"\u0004\u0008Z\u0010FR\u0013\u0010]\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010_\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010+\u00a8\u0006`"
    }
    d2 = {
        "Lcom/dw/ht/entitys/IIChannel;",
        "",
        "",
        "id",
        "userId",
        "ownUserId",
        "channelId",
        "",
        "name",
        "",
        "monitor",
        "autoConnect",
        "ban",
        "isAdmin",
        "",
        "txFreq",
        "rxFreq",
        "txSubAudio",
        "rxSubAudio",
        "bandwidth",
        "haveNewMessage",
        "<init>",
        "(JJJJLjava/lang/String;ZZZZIIIIIZ)V",
        "Lcom/benshikj/ht/rpc/Im$UserChannel;",
        "channel",
        "(Lcom/benshikj/ht/rpc/Im$UserChannel;J)V",
        "Lcom/benshikj/ht/rpc/Im$RfChannelFields;",
        "ch",
        "y",
        "(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Z",
        "LU1/d;",
        "x",
        "(LU1/d;)Z",
        "B",
        "(Lcom/benshikj/ht/rpc/Im$UserChannel;)Z",
        "Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;",
        "ccp",
        "A",
        "(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)Z",
        "LU1/a;",
        "z",
        "(LU1/a;)Z",
        "a",
        "()J",
        "b",
        "()Ljava/lang/String;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "i",
        "v",
        "(J)V",
        "r",
        "setUserId",
        "l",
        "setOwnUserId",
        "f",
        "setChannelId",
        "Ljava/lang/String;",
        "k",
        "setName",
        "(Ljava/lang/String;)V",
        "Z",
        "j",
        "()Z",
        "w",
        "(Z)V",
        "c",
        "t",
        "d",
        "setBan",
        "s",
        "setAdmin",
        "I",
        "p",
        "setTxFreq",
        "(I)V",
        "n",
        "setRxFreq",
        "q",
        "setTxSubAudio",
        "o",
        "setRxSubAudio",
        "e",
        "setBandwidth",
        "h",
        "u",
        "m",
        "()LU1/d;",
        "rfCh",
        "g",
        "deviceId",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private autoConnect:Z

.field private ban:Z

.field private bandwidth:I

.field private channelId:J

.field private haveNewMessage:Z

.field private id:J

.field private isAdmin:Z

.field private monitor:Z

.field private name:Ljava/lang/String;

.field private ownUserId:J

.field private rxFreq:I

.field private rxSubAudio:I

.field private txFreq:I

.field private txSubAudio:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 22

    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/16 v20, 0x7ffc

    const/16 v21, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 22

    .line 4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    const/16 v20, 0x7ff8

    const/16 v21, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 22

    .line 5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    const/16 v20, 0x7ff0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;)V
    .locals 22

    .line 6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    const-string v10, "name"

    move-object/from16 v11, p9

    invoke-static {v11, v10}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7fe0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Z)V
    .locals 22

    .line 7
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    const-string v11, "name"

    move-object/from16 v12, p9

    invoke-static {v12, v11}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7fc0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZZ)V
    .locals 22

    .line 8
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v12, "name"

    move-object/from16 v13, p9

    invoke-static {v13, v12}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7f80

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZZZ)V
    .locals 22

    .line 9
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v13, "name"

    move-object/from16 v14, p9

    invoke-static {v14, v13}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7f00

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZZZZ)V
    .locals 22

    .line 10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v14, "name"

    move-object/from16 v15, p9

    invoke-static {v15, v14}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7e00

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZZZZI)V
    .locals 23

    .line 11
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v15, "name"

    move-object/from16 v22, v0

    move-object/from16 v0, p9

    invoke-static {v0, v15}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7c00

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZZZZII)V
    .locals 23

    .line 12
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v0

    const-string v0, "name"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7800

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZZZZIII)V
    .locals 23

    .line 13
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v22, v0

    const-string v0, "name"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7000

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZZZZIIII)V
    .locals 23

    .line 14
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v22, v0

    const-string v0, "name"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x6000

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZZZZIIIII)V
    .locals 23

    .line 15
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v22, v0

    const-string v0, "name"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x4000

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;ZZZZIIIIIZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    const-string v2, "name"

    invoke-static {p9, v2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 17
    iput-wide v2, v0, Lcom/dw/ht/entitys/IIChannel;->id:J

    move-wide v2, p3

    .line 18
    iput-wide v2, v0, Lcom/dw/ht/entitys/IIChannel;->userId:J

    move-wide v2, p5

    .line 19
    iput-wide v2, v0, Lcom/dw/ht/entitys/IIChannel;->ownUserId:J

    move-wide v2, p7

    .line 20
    iput-wide v2, v0, Lcom/dw/ht/entitys/IIChannel;->channelId:J

    .line 21
    iput-object v1, v0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    move v1, p10

    .line 22
    iput-boolean v1, v0, Lcom/dw/ht/entitys/IIChannel;->monitor:Z

    move v1, p11

    .line 23
    iput-boolean v1, v0, Lcom/dw/ht/entitys/IIChannel;->autoConnect:Z

    move/from16 v1, p12

    .line 24
    iput-boolean v1, v0, Lcom/dw/ht/entitys/IIChannel;->ban:Z

    move/from16 v1, p13

    .line 25
    iput-boolean v1, v0, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    move/from16 v1, p14

    .line 26
    iput v1, v0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    move/from16 v1, p15

    .line 27
    iput v1, v0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    move/from16 v1, p16

    .line 28
    iput v1, v0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    move/from16 v1, p17

    .line 29
    iput v1, v0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    move/from16 v1, p18

    .line 30
    iput v1, v0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    move/from16 v1, p19

    .line 31
    iput-boolean v1, v0, Lcom/dw/ht/entitys/IIChannel;->haveNewMessage:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V
    .locals 18

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 32
    const-string v1, ""

    goto :goto_4

    :cond_4
    move-object/from16 v1, p9

    :goto_4
    and-int/lit8 v10, v0, 0x20

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p10

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v11, p11

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p12

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p15

    :goto_a
    move/from16 p21, v13

    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p16

    :goto_b
    move/from16 v16, v13

    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move/from16 v13, p17

    :goto_c
    move/from16 v17, v13

    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move/from16 v13, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p19

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v2

    move-object/from16 p10, v1

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, p21

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v13

    move/from16 p20, v0

    .line 33
    invoke-direct/range {p1 .. p20}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/benshikj/ht/rpc/Im$UserChannel;J)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    const-string v1, "channel"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7ffc

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 34
    invoke-direct/range {v0 .. v21}, Lcom/dw/ht/entitys/IIChannel;-><init>(JJJJLjava/lang/String;ZZZZIIIIIZILQ5/g;)V

    .line 35
    invoke-virtual/range {p0 .. p1}, Lcom/dw/ht/entitys/IIChannel;->B(Lcom/benshikj/ht/rpc/Im$UserChannel;)Z

    return-void
.end method

.method private final x(LU1/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    .line 6
    .line 7
    iget v3, p1, LU1/d;->a:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 12
    .line 13
    iget v4, p1, LU1/d;->b:I

    .line 14
    .line 15
    if-ne v2, v4, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    .line 18
    .line 19
    iget v4, p1, LU1/d;->c:I

    .line 20
    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    .line 24
    .line 25
    iget v4, p1, LU1/d;->d:I

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    .line 30
    .line 31
    iget v4, p1, LU1/d;->e:I

    .line 32
    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iput v3, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    .line 38
    .line 39
    iget v1, p1, LU1/d;->b:I

    .line 40
    .line 41
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 42
    .line 43
    iget v1, p1, LU1/d;->c:I

    .line 44
    .line 45
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    .line 46
    .line 47
    iget v1, p1, LU1/d;->d:I

    .line 48
    .line 49
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    .line 50
    .line 51
    iget p1, p1, LU1/d;->e:I

    .line 52
    .line 53
    iput p1, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget p1, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    .line 63
    .line 64
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 65
    .line 66
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    .line 67
    .line 68
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    .line 69
    .line 70
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    .line 71
    .line 72
    :goto_2
    return v0
.end method

.method private final y(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxFreq()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxFreq()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxSubAudio()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxSubAudio()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getBandwidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxFreq()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxFreq()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxSubAudio()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxSubAudio()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getBandwidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget p1, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_1
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    .line 85
    .line 86
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 87
    .line 88
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    .line 89
    .line 90
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    .line 91
    .line 92
    iput v1, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    .line 93
    .line 94
    :goto_2
    return v0
.end method


# virtual methods
.method public final A(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)Z
    .locals 3

    .line 1
    const-string v0, "ccp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getRfCh()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/dw/ht/entitys/IIChannel;->y(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getIsAdmin()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getIsAdmin()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method public final B(Lcom/benshikj/ht/rpc/Im$UserChannel;)Z
    .locals 7

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getName(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-wide v2, p0, Lcom/dw/ht/entitys/IIChannel;->channelId:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lcom/dw/ht/entitys/IIChannel;->channelId:J

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    iget-wide v2, p0, Lcom/dw/ht/entitys/IIChannel;->ownUserId:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getOwnUserId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getOwnUserId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lcom/dw/ht/entitys/IIChannel;->ownUserId:J

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    iget-boolean v2, p0, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getIsAdmin()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getIsAdmin()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_3
    iget-boolean v2, p0, Lcom/dw/ht/entitys/IIChannel;->ban:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getBan()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getBan()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/dw/ht/entitys/IIChannel;->ban:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/dw/ht/entitys/IIChannel;->y(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v1, v0

    .line 125
    :goto_1
    return v1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/IIChannel;->ownUserId:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/entitys/IIChannel;->autoConnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/entitys/IIChannel;->ban:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dw/ht/entitys/IIChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dw/ht/entitys/IIChannel;

    iget-wide v3, p0, Lcom/dw/ht/entitys/IIChannel;->id:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/IIChannel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dw/ht/entitys/IIChannel;->userId:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/IIChannel;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dw/ht/entitys/IIChannel;->ownUserId:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/IIChannel;->ownUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/dw/ht/entitys/IIChannel;->channelId:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/IIChannel;->channelId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->monitor:Z

    iget-boolean v3, p1, Lcom/dw/ht/entitys/IIChannel;->monitor:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->autoConnect:Z

    iget-boolean v3, p1, Lcom/dw/ht/entitys/IIChannel;->autoConnect:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->ban:Z

    iget-boolean v3, p1, Lcom/dw/ht/entitys/IIChannel;->ban:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    iget-boolean v3, p1, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    iget v3, p1, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    iget v3, p1, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    iget v3, p1, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    iget v3, p1, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    iget v3, p1, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->haveNewMessage:Z

    iget-boolean p1, p1, Lcom/dw/ht/entitys/IIChannel;->haveNewMessage:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/IIChannel;->channelId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/IIChannel;->channelId:J

    .line 2
    .line 3
    const-wide v2, 0x63ffffffffff9cL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/entitys/IIChannel;->haveNewMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/dw/ht/entitys/IIChannel;->id:J

    invoke-static {v0, v1}, LE1/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/entitys/IIChannel;->userId:J

    invoke-static {v1, v2}, LE1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/entitys/IIChannel;->ownUserId:J

    invoke-static {v1, v2}, LE1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/entitys/IIChannel;->channelId:J

    invoke-static {v1, v2}, LE1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->monitor:Z

    invoke-static {v1}, LE1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->autoConnect:Z

    invoke-static {v1}, LE1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->ban:Z

    invoke-static {v1}, LE1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    invoke-static {v1}, LE1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dw/ht/entitys/IIChannel;->haveNewMessage:Z

    invoke-static {v1}, LE1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/IIChannel;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/entitys/IIChannel;->monitor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/IIChannel;->ownUserId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()LU1/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, LU1/d;

    .line 8
    .line 9
    invoke-direct {v0}, LU1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 13
    .line 14
    iput v1, v0, LU1/d;->b:I

    .line 15
    .line 16
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    .line 17
    .line 18
    iput v1, v0, LU1/d;->a:I

    .line 19
    .line 20
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    .line 21
    .line 22
    iput v1, v0, LU1/d;->d:I

    .line 23
    .line 24
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    .line 25
    .line 26
    iput v1, v0, LU1/d;->c:I

    .line 27
    .line 28
    iget v1, p0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    .line 29
    .line 30
    iput v1, v0, LU1/d;->e:I

    .line 31
    .line 32
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/IIChannel;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/entitys/IIChannel;->autoConnect:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/dw/ht/entitys/IIChannel;->id:J

    iget-wide v3, v0, Lcom/dw/ht/entitys/IIChannel;->userId:J

    iget-wide v5, v0, Lcom/dw/ht/entitys/IIChannel;->ownUserId:J

    iget-wide v7, v0, Lcom/dw/ht/entitys/IIChannel;->channelId:J

    iget-object v9, v0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/dw/ht/entitys/IIChannel;->monitor:Z

    iget-boolean v11, v0, Lcom/dw/ht/entitys/IIChannel;->autoConnect:Z

    iget-boolean v12, v0, Lcom/dw/ht/entitys/IIChannel;->ban:Z

    iget-boolean v13, v0, Lcom/dw/ht/entitys/IIChannel;->isAdmin:Z

    iget v14, v0, Lcom/dw/ht/entitys/IIChannel;->txFreq:I

    iget v15, v0, Lcom/dw/ht/entitys/IIChannel;->rxFreq:I

    move/from16 v16, v15

    iget v15, v0, Lcom/dw/ht/entitys/IIChannel;->txSubAudio:I

    move/from16 v17, v15

    iget v15, v0, Lcom/dw/ht/entitys/IIChannel;->rxSubAudio:I

    move/from16 v18, v15

    iget v15, v0, Lcom/dw/ht/entitys/IIChannel;->bandwidth:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/dw/ht/entitys/IIChannel;->haveNewMessage:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "IIChannel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ban="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", txFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rxFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txSubAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rxSubAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", haveNewMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/entitys/IIChannel;->haveNewMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/entitys/IIChannel;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/entitys/IIChannel;->monitor:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(LU1/a;)Z
    .locals 4

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LU1/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LU1/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    invoke-static {v0, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/dw/ht/entitys/IIChannel;->name:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/dw/ht/entitys/IIChannel;->x(LU1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_1
    return v1
.end method
