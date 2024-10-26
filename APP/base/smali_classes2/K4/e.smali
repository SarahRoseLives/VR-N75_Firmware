.class public abstract LK4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3c

.field public static b:I = 0x3c

.field public static c:Ljava/lang/String; = "OpenSDK.Client.File.Tracer"

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:J

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:J

.field public static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tencent"

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
    const-string v2, "msflogs"

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
    const-string v2, "com"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "tencent"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "mobileqq"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LK4/e;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, ".log"

    .line 55
    .line 56
    sput-object v0, LK4/e;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/32 v2, 0x800000

    .line 59
    .line 60
    .line 61
    sput-wide v2, LK4/e;->f:J

    .line 62
    .line 63
    const/high16 v0, 0x40000

    .line 64
    .line 65
    sput v0, LK4/e;->g:I

    .line 66
    .line 67
    const/16 v0, 0x400

    .line 68
    .line 69
    sput v0, LK4/e;->h:I

    .line 70
    .line 71
    const/16 v0, 0x2710

    .line 72
    .line 73
    sput v0, LK4/e;->i:I

    .line 74
    .line 75
    const-string v0, "debug.file.blockcount"

    .line 76
    .line 77
    sput-object v0, LK4/e;->j:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "debug.file.keepperiod"

    .line 80
    .line 81
    sput-object v0, LK4/e;->k:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "debug.file.tracelevel"

    .line 84
    .line 85
    sput-object v0, LK4/e;->l:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    sput v0, LK4/e;->m:I

    .line 90
    .line 91
    const-wide/32 v2, 0x240c8400

    .line 92
    .line 93
    .line 94
    sput-wide v2, LK4/e;->n:J

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v2, LF4/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "logs"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LK4/e;->o:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method
