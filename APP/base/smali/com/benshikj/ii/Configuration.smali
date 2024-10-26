.class public Lcom/benshikj/ii/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ii/Configuration$Builder;,
        Lcom/benshikj/ii/Configuration$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static inAndroid:Z = true


# instance fields
.field public final SAMPLE_RATE:I

.field final a:LR4/T;

.field public final authority:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public final callback:Lcom/benshikj/ii/CallBack;

.field public final certificates:[Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:I

.field public final heartbeatInterval:I

.field public final trustSystemCertificate:Z

.field public final url:Ljava/lang/String;

.field public final userID:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/benshikj/ii/Configuration$Builder;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    .line 3
    iput v0, p0, Lcom/benshikj/ii/Configuration;->heartbeatInterval:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/benshikj/ii/Configuration;->e:I

    const v0, 0xbb80

    .line 5
    iput v0, p0, Lcom/benshikj/ii/Configuration;->SAMPLE_RATE:I

    const/16 v0, 0x3c0

    .line 6
    iput v0, p0, Lcom/benshikj/ii/Configuration;->f:I

    const/16 v0, 0x7d00

    .line 7
    iput v0, p0, Lcom/benshikj/ii/Configuration;->g:I

    .line 8
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->j(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->f(Lcom/benshikj/ii/Configuration$Builder;)LR4/T;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9700\u8981\u914d\u7f6e url \u6216 channel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->i(Lcom/benshikj/ii/Configuration$Builder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->c(Lcom/benshikj/ii/Configuration$Builder;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u672a\u8bbe\u7f6e\u7528\u6237ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->i(Lcom/benshikj/ii/Configuration$Builder;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->c(Lcom/benshikj/ii/Configuration$Builder;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->i(Lcom/benshikj/ii/Configuration$Builder;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->c(Lcom/benshikj/ii/Configuration$Builder;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u4f7f\u7528 bearer \u65f6\u8bbe\u7f6e userID \u662f\u65e0\u6548\u7684"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->b(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->a(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9700\u8981\u914d\u7f6e bearer \u6216 accessToken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->j(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ii/Configuration;->url:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->f(Lcom/benshikj/ii/Configuration$Builder;)LR4/T;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ii/Configuration;->a:LR4/T;

    .line 18
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->g(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ii/Configuration;->authority:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->b(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ii/Configuration;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->a(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ii/Configuration;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->k(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ii/Configuration;->d:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->c(Lcom/benshikj/ii/Configuration$Builder;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 23
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->c(Lcom/benshikj/ii/Configuration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/benshikj/ii/Configuration;->userID:J

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->i(Lcom/benshikj/ii/Configuration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/benshikj/ii/Configuration;->userID:J

    .line 25
    :goto_4
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->d(Lcom/benshikj/ii/Configuration$Builder;)Lcom/benshikj/ii/CallBack;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->d(Lcom/benshikj/ii/Configuration$Builder;)Lcom/benshikj/ii/CallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    goto :goto_5

    .line 27
    :cond_9
    new-instance v0, Lcom/benshikj/ii/Configuration$a;

    invoke-direct {v0}, Lcom/benshikj/ii/Configuration$a;-><init>()V

    iput-object v0, p0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 28
    :goto_5
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->h(Lcom/benshikj/ii/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/benshikj/ii/Configuration;->trustSystemCertificate:Z

    .line 29
    invoke-static {p1}, Lcom/benshikj/ii/Configuration$Builder;->e(Lcom/benshikj/ii/Configuration$Builder;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/benshikj/ii/Configuration;->certificates:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ii/Configuration$Builder;Lcom/benshikj/ii/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/Configuration;-><init>(Lcom/benshikj/ii/Configuration$Builder;)V

    return-void
.end method
