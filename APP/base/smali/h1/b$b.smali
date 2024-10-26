.class public Lh1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Tag"

    .line 2
    .line 3
    const-string v1, "Text"

    .line 4
    .line 5
    const-string v2, "Level"

    .line 6
    .line 7
    const-string v3, "Time"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh1/b$b;->e:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh1/b$b;->f:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh1/b$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh1/b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lh1/b$b;->d:J

    .line 15
    .line 16
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lh1/b$b;->f:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    iget-wide v2, p0, Lh1/b$b;->d:J

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh1/b$b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "*"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "A"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "E"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "W"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "I"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "D"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "V"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh1/b$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lh1/b$b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh1/b$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lh1/b$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    return-object v4
.end method
