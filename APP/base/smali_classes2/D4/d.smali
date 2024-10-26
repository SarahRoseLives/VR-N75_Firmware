.class public LD4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/d$a;
    }
.end annotation


# static fields
.field private static c:I

.field public static d:LD4/d;


# instance fields
.field public a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD4/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 12
    .line 13
    iput-object v0, p0, LD4/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a()LD4/d;
    .locals 1

    .line 1
    sget-object v0, LD4/d;->d:LD4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD4/d;

    .line 6
    .line 7
    invoke-direct {v0}, LD4/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LD4/d;->d:LD4/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LD4/d;->d:LD4/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, LD4/d;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, LD4/d;->c:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public b(LD4/d$a;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, LD4/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v2, p0, LD4/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    new-instance v3, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    int-to-double v7, v2

    .line 37
    mul-double v5, v5, v7

    .line 38
    .line 39
    double-to-int v5, v5

    .line 40
    aget-char v5, v1, v5

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
