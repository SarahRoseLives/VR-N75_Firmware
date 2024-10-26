.class Lh1/d$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lh1/d;


# direct methods
.method private constructor <init>(Lh1/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh1/d$b;->a:Lh1/d;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh1/d;Lh1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1/d$b;-><init>(Lh1/d;)V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1/d$b;->a:Lh1/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lh1/d;->c(Lh1/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh1/d$b;->a:Lh1/d;

    .line 8
    .line 9
    invoke-static {p1}, Lh1/d;->f(Lh1/d;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1/d$b;->a:Lh1/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lh1/d;->c(Lh1/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh1/d$b;->a:Lh1/d;

    .line 8
    .line 9
    invoke-static {p1}, Lh1/d;->f(Lh1/d;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
