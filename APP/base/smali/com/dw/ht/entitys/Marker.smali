.class public final Lcom/dw/ht/entitys/Marker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/s;


# annotations
.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0006\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010\n\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R$\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010\u000c\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u00087\u0010\u001f\"\u0004\u00088\u0010!R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008:\u0010\u0014\"\u0004\u0008;\u0010<R$\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008=\u0010\u0014\"\u0004\u0008>\u0010<R$\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008?\u0010\u0014\"\u0004\u0008@\u0010<R$\u0010G\u001a\u00020A2\u0006\u0010B\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/dw/ht/entitys/Marker;",
        "LO1/s;",
        "",
        "id",
        "",
        "latitude",
        "longitude",
        "altitude",
        "",
        "accuracy",
        "speed",
        "course",
        "date",
        "",
        "title",
        "text",
        "picture",
        "<init>",
        "(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "i",
        "()J",
        "s",
        "(J)V",
        "D",
        "c",
        "()D",
        "b",
        "(D)V",
        "a",
        "d",
        "Ljava/lang/Double;",
        "g",
        "()Ljava/lang/Double;",
        "p",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Float;",
        "f",
        "()Ljava/lang/Float;",
        "o",
        "(Ljava/lang/Float;)V",
        "l",
        "t",
        "h",
        "q",
        "getDate",
        "r",
        "Ljava/lang/String;",
        "n",
        "u",
        "(Ljava/lang/String;)V",
        "m",
        "setText",
        "k",
        "setPicture",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "value",
        "j",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setLatLng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "latLng",
        "e",
        "()Z",
        "isKeyPoint",
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
.field private accuracy:Ljava/lang/Float;

.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Float;

.field private date:J

.field private id:J

.field private latitude:D

.field private longitude:D

.field private picture:Ljava/lang/String;

.field private speed:Ljava/lang/Float;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 18

    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JDD)V
    .locals 18

    .line 4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    const/16 v16, 0x7f8

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JDDLjava/lang/Double;)V
    .locals 18

    .line 5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JDDLjava/lang/Double;Ljava/lang/Float;)V
    .locals 18

    .line 6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/16 v16, 0x7e0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 18

    .line 7
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/16 v16, 0x7c0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 18

    .line 8
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/16 v16, 0x780

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;J)V
    .locals 18

    .line 9
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    const/16 v16, 0x700

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;)V
    .locals 18

    .line 10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    const/16 v16, 0x600

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 11
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/16 v16, 0x400

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/dw/ht/entitys/Marker;->id:J

    .line 14
    iput-wide p3, p0, Lcom/dw/ht/entitys/Marker;->latitude:D

    .line 15
    iput-wide p5, p0, Lcom/dw/ht/entitys/Marker;->longitude:D

    .line 16
    iput-object p7, p0, Lcom/dw/ht/entitys/Marker;->altitude:Ljava/lang/Double;

    .line 17
    iput-object p8, p0, Lcom/dw/ht/entitys/Marker;->accuracy:Ljava/lang/Float;

    .line 18
    iput-object p9, p0, Lcom/dw/ht/entitys/Marker;->speed:Ljava/lang/Float;

    .line 19
    iput-object p10, p0, Lcom/dw/ht/entitys/Marker;->course:Ljava/lang/Float;

    .line 20
    iput-wide p11, p0, Lcom/dw/ht/entitys/Marker;->date:J

    .line 21
    iput-object p13, p0, Lcom/dw/ht/entitys/Marker;->title:Ljava/lang/String;

    .line 22
    iput-object p14, p0, Lcom/dw/ht/entitys/Marker;->text:Ljava/lang/String;

    .line 23
    iput-object p15, p0, Lcom/dw/ht/entitys/Marker;->picture:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    move-object v1, v10

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    move-object v11, v10

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-object v12, v10

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-object v13, v10

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p11

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v10

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v10

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v10, p15

    :goto_a
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v8

    move-wide/from16 p6, v6

    move-object/from16 p8, v1

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p12, v2

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v10

    .line 24
    invoke-direct/range {p1 .. p16}, Lcom/dw/ht/entitys/Marker;-><init>(JDDLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/Marker;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/entitys/Marker;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/Marker;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/entitys/Marker;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/Marker;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dw/ht/entitys/Marker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dw/ht/entitys/Marker;

    iget-wide v3, p0, Lcom/dw/ht/entitys/Marker;->id:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/Marker;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dw/ht/entitys/Marker;->latitude:D

    iget-wide v5, p1, Lcom/dw/ht/entitys/Marker;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dw/ht/entitys/Marker;->longitude:D

    iget-wide v5, p1, Lcom/dw/ht/entitys/Marker;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/dw/ht/entitys/Marker;->altitude:Ljava/lang/Double;

    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->accuracy:Ljava/lang/Float;

    iget-object v3, p1, Lcom/dw/ht/entitys/Marker;->accuracy:Ljava/lang/Float;

    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->speed:Ljava/lang/Float;

    iget-object v3, p1, Lcom/dw/ht/entitys/Marker;->speed:Ljava/lang/Float;

    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->course:Ljava/lang/Float;

    iget-object v3, p1, Lcom/dw/ht/entitys/Marker;->course:Ljava/lang/Float;

    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/dw/ht/entitys/Marker;->date:J

    iget-wide v5, p1, Lcom/dw/ht/entitys/Marker;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/dw/ht/entitys/Marker;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/dw/ht/entitys/Marker;->text:Ljava/lang/String;

    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->picture:Ljava/lang/String;

    iget-object p1, p1, Lcom/dw/ht/entitys/Marker;->picture:Ljava/lang/String;

    invoke-static {v1, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/Marker;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/Marker;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/Marker;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/Marker;->course:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/dw/ht/entitys/Marker;->id:J

    invoke-static {v0, v1}, LE1/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/entitys/Marker;->latitude:D

    invoke-static {v1, v2}, LE1/c;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dw/ht/entitys/Marker;->longitude:D

    invoke-static {v1, v2}, LE1/c;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->altitude:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->accuracy:Ljava/lang/Float;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->speed:Ljava/lang/Float;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->course:Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/dw/ht/entitys/Marker;->date:J

    invoke-static {v3, v4}, LE1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->title:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->text:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dw/ht/entitys/Marker;->picture:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/entitys/Marker;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dw/ht/entitys/Marker;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/entitys/Marker;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/Marker;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/Marker;->speed:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/Marker;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/entitys/Marker;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/entitys/Marker;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/entitys/Marker;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/entitys/Marker;->course:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/entitys/Marker;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/entitys/Marker;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/entitys/Marker;->speed:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/dw/ht/entitys/Marker;->id:J

    iget-wide v3, v0, Lcom/dw/ht/entitys/Marker;->latitude:D

    iget-wide v5, v0, Lcom/dw/ht/entitys/Marker;->longitude:D

    iget-object v7, v0, Lcom/dw/ht/entitys/Marker;->altitude:Ljava/lang/Double;

    iget-object v8, v0, Lcom/dw/ht/entitys/Marker;->accuracy:Ljava/lang/Float;

    iget-object v9, v0, Lcom/dw/ht/entitys/Marker;->speed:Ljava/lang/Float;

    iget-object v10, v0, Lcom/dw/ht/entitys/Marker;->course:Ljava/lang/Float;

    iget-wide v11, v0, Lcom/dw/ht/entitys/Marker;->date:J

    iget-object v13, v0, Lcom/dw/ht/entitys/Marker;->title:Ljava/lang/String;

    iget-object v14, v0, Lcom/dw/ht/entitys/Marker;->text:Ljava/lang/String;

    iget-object v15, v0, Lcom/dw/ht/entitys/Marker;->picture:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Marker(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/entitys/Marker;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
