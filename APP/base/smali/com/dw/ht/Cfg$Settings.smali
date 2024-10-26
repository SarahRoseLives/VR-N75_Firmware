.class public Lcom/dw/ht/Cfg$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/Cfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static final LOCATION_SOURCE_SELECT:I = 0x1

.field public static final LOCATION_SOURCE_SYSTEM:I


# instance fields
.field private aprsCoordinateLatitude:D

.field private aprsCoordinateLongitude:D

.field private transient aprsLocation:Landroid/location/Location;

.field private aprsLocationSource:I

.field public audioOutputAGC:Z

.field public audioOutputNS:Z

.field private audioStorageDays:I

.field public bearer:Ljava/lang/String;

.field public dataPath:Ljava/lang/String;

.field private freqScanAutoScan:Z

.field private imperialUnits:Ljava/lang/Boolean;

.field public jfTestMode:Z

.field public lastDeviceID:J

.field public lastIIChanelID:J

.field public morseCodeAddCT:Z

.field public morseCodeAddSK:Z

.field public orientationOffset:[F

.field private pttLock:Z

.field public recordingTrack:Z

.field private regionChannelCount:I

.field public runAtSystemStartup:Z

.field private sendStartTone:Z

.field private sendStopTone:Z

.field private showAmateurRadioSatellite:Z

.field private showSpaceStation:Z

.field private simpleUI:Z

.field private simpleUIBind:Z

.field public testUseLocalServer:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->simpleUI:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->simpleUIBind:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->runAtSystemStartup:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/dw/ht/Cfg$Settings;->jfTestMode:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/dw/ht/Cfg$Settings;->sendStartTone:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/dw/ht/Cfg$Settings;->sendStopTone:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->showAmateurRadioSatellite:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/dw/ht/Cfg$Settings;->showSpaceStation:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/dw/ht/Cfg$Settings;->morseCodeAddCT:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/dw/ht/Cfg$Settings;->morseCodeAddSK:Z

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    iput v2, p0, Lcom/dw/ht/Cfg$Settings;->regionChannelCount:I

    .line 29
    .line 30
    iput v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsLocationSource:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/dw/ht/Cfg$Settings;->audioStorageDays:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/dw/ht/Cfg$Settings;->freqScanAutoScan:Z

    .line 36
    .line 37
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/dw/ht/Cfg$Settings;->showSpaceStation:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/ht/Cfg$Settings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dw/ht/Cfg$Settings;->audioStorageDays:I

    return p0
.end method

.method static bridge synthetic b(Lcom/dw/ht/Cfg$Settings;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/Cfg$Settings;->audioStorageDays:I

    return-void
.end method

.method static bridge synthetic c(Lcom/dw/ht/Cfg$Settings;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/Cfg$Settings;->showSpaceStation:Z

    return-void
.end method


# virtual methods
.method public getAprsLocation()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsLocation:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsCoordinateLongitude:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsCoordinateLatitude:D

    .line 15
    .line 16
    cmpl-double v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Landroid/location/Location;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/dw/ht/Cfg$Settings;->aprsCoordinateLatitude:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/dw/ht/Cfg$Settings;->aprsCoordinateLongitude:D

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsLocation:Landroid/location/Location;

    .line 40
    .line 41
    return-object v0
.end method

.method public getAprsLocationSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsLocationSource:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioStorageDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/Cfg$Settings;->audioStorageDays:I

    .line 2
    .line 3
    return v0
.end method

.method public getImperialUnits()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/Cfg$Settings;->imperialUnits:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f050006

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/dw/ht/Cfg$Settings;->imperialUnits:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/Cfg$Settings;->imperialUnits:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getPttLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->pttLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRPCUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->testUseLocalServer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "http://192.168.123.8:8080"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "https://rpc.benshikj.com"

    .line 9
    .line 10
    return-object v0
.end method

.method public getRegionChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/Cfg$Settings;->regionChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSendStartTone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->sendStartTone:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSendStopTone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->sendStopTone:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSimpleUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->simpleUI:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSimpleUIBind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->simpleUIBind:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFreqScanAutoScan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->freqScanAutoScan:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowAmateurRadioSatellite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->showAmateurRadioSatellite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowSatellite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->showAmateurRadioSatellite:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->showSpaceStation:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isShowSpaceStation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->showSpaceStation:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAprsLocation(Landroid/location/Location;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dw/ht/Cfg$Settings;->aprsLocation:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsCoordinateLongitude:D

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsCoordinateLatitude:D

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsCoordinateLongitude:D

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsCoordinateLatitude:D

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 28
    .line 29
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/dw/ht/IGateService$a;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAprsLocationSource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/Cfg$Settings;->aprsLocationSource:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/ht/Cfg$Settings;->aprsLocationSource:I

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 12
    .line 13
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/dw/ht/IGateService$a;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAudioStorageDays(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/Cfg$Settings;->audioStorageDays:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/ht/Cfg$Settings;->audioStorageDays:I

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dw/ht/Main;->r()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setFreqScanAutoScan(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->freqScanAutoScan:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/Cfg$Settings;->freqScanAutoScan:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImperialUnits(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/Cfg$Settings;->imperialUnits:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/dw/ht/Cfg$Settings;->imperialUnits:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/dw/ht/Cfg$a;->e:Lcom/dw/ht/Cfg$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setPttLock(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->pttLock:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/Cfg$Settings;->pttLock:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/dw/ht/Cfg$a;->c:Lcom/dw/ht/Cfg$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRegionChannelCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/Cfg$Settings;->regionChannelCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/ht/Cfg$Settings;->regionChannelCount:I

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSendStartTone(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->sendStartTone:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/Cfg$Settings;->sendStartTone:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSendStopTone(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->sendStopTone:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/Cfg$Settings;->sendStopTone:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowAmateurRadioSatellite(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->showAmateurRadioSatellite:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/Cfg$Settings;->showAmateurRadioSatellite:Z

    .line 7
    .line 8
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/dw/ht/Cfg$a;->f:Lcom/dw/ht/Cfg$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShowSpaceStation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->showSpaceStation:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/Cfg$Settings;->showSpaceStation:Z

    .line 7
    .line 8
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/dw/ht/Cfg$a;->g:Lcom/dw/ht/Cfg$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSimpleUI(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->simpleUI:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/Cfg$Settings;->simpleUI:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/dw/ht/Cfg$a;->a:Lcom/dw/ht/Cfg$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSimpleUIBind(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/Cfg$Settings;->simpleUIBind:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/Cfg$Settings;->simpleUIBind:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/Cfg;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/dw/ht/Cfg$a;->b:Lcom/dw/ht/Cfg$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
