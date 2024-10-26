.class public abstract LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tencent"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "mobileqq"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "opensdk"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LF4/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "tmp"

    .line 36
    .line 37
    sput-object v0, LF4/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "key_restore_landscape"

    .line 40
    .line 41
    sput-object v0, LF4/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "key_scope"

    .line 44
    .line 45
    sput-object v0, LF4/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "key_qrcode"

    .line 48
    .line 49
    sput-object v0, LF4/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "key_proxy_appid"

    .line 52
    .line 53
    sput-object v0, LF4/b;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method
