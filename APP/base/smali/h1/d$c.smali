.class Lh1/d$c;
.super Lh1/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/d$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/d$c;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b(Landroid/speech/tts/TextToSpeech;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh1/d$d;->b(Landroid/speech/tts/TextToSpeech;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/d$c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lh1/d$d;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lh1/d$d;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
