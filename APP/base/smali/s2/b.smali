.class public abstract Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/a;

.field public static final b:Ls2/a;

.field public static final c:Ls2/a;

.field public static final d:Ls2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Ls2/a;

    .line 2
    .line 3
    const/16 v4, 0x3d

    .line 4
    .line 5
    const/16 v5, 0x4c

    .line 6
    .line 7
    const-string v1, "MIME"

    .line 8
    .line 9
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Ls2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Ls2/b;->a:Ls2/a;

    .line 17
    .line 18
    new-instance v0, Ls2/a;

    .line 19
    .line 20
    const-string v1, "MIME-NO-LINEFEEDS"

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v6, v1, v2}, Ls2/a;-><init>(Ls2/a;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ls2/b;->b:Ls2/a;

    .line 29
    .line 30
    new-instance v7, Ls2/a;

    .line 31
    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    const-string v2, "PEM"

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Ls2/a;-><init>(Ls2/a;Ljava/lang/String;ZCI)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Ls2/b;->c:Ls2/a;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "+"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x2d

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x5f

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ls2/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const-string v4, "MODIFIED-FOR-URL"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Ls2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Ls2/b;->d:Ls2/a;

    .line 90
    .line 91
    return-void
.end method

.method public static a()Ls2/a;
    .locals 1

    .line 1
    sget-object v0, Ls2/b;->b:Ls2/a;

    .line 2
    .line 3
    return-object v0
.end method
