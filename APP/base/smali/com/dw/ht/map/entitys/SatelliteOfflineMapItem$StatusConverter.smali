.class public final Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;",
        "Lio/objectbox/converter/PropertyConverter;",
        "Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;",
        "",
        "<init>",
        "()V",
        "entityProperty",
        "convertToDatabaseValue",
        "(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)Ljava/lang/Integer;",
        "databaseValue",
        "convertToEntityProperty",
        "(Ljava/lang/Integer;)Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToDatabaseValue(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    invoke-virtual {p0, p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;->convertToDatabaseValue(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public convertToEntityProperty(Ljava/lang/Integer;)Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->values()[Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object v0, v1, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;->convertToEntityProperty(Ljava/lang/Integer;)Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    move-result-object p1

    return-object p1
.end method
