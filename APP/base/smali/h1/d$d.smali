.class public abstract Lh1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lh1/d$d;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    return-void
.end method

.method b(Landroid/speech/tts/TextToSpeech;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh1/d$d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh1/d$d;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lh1/d$d;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "utteranceId"

    .line 16
    .line 17
    const-string v1, "TTSManager"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
