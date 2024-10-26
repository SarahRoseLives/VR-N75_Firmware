.class public final enum Lk6/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/A$a;
    }
.end annotation


# static fields
.field public static final enum b:Lk6/A;

.field public static final enum c:Lk6/A;

.field public static final enum d:Lk6/A;

.field public static final enum e:Lk6/A;

.field public static final enum f:Lk6/A;

.field public static final enum g:Lk6/A;

.field private static final synthetic h:[Lk6/A;

.field public static final q:Lk6/A$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lk6/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk6/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk6/A;->b:Lk6/A;

    .line 12
    .line 13
    new-instance v2, Lk6/A;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "http/1.1"

    .line 17
    .line 18
    const-string v5, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lk6/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lk6/A;->c:Lk6/A;

    .line 24
    .line 25
    new-instance v4, Lk6/A;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "spdy/3.1"

    .line 29
    .line 30
    const-string v7, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lk6/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lk6/A;->d:Lk6/A;

    .line 36
    .line 37
    new-instance v6, Lk6/A;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "h2"

    .line 41
    .line 42
    const-string v9, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lk6/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lk6/A;->e:Lk6/A;

    .line 48
    .line 49
    new-instance v8, Lk6/A;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v11, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lk6/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lk6/A;->f:Lk6/A;

    .line 60
    .line 61
    new-instance v10, Lk6/A;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "quic"

    .line 65
    .line 66
    const-string v13, "QUIC"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lk6/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lk6/A;->g:Lk6/A;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lk6/A;

    .line 75
    .line 76
    aput-object v0, v12, v1

    .line 77
    .line 78
    aput-object v2, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v5

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    .line 88
    sput-object v12, Lk6/A;->h:[Lk6/A;

    .line 89
    .line 90
    new-instance v0, Lk6/A$a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lk6/A$a;-><init>(LQ5/g;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lk6/A;->q:Lk6/A$a;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk6/A;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lk6/A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/A;
    .locals 1

    .line 1
    const-class v0, Lk6/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk6/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk6/A;
    .locals 1

    .line 1
    sget-object v0, Lk6/A;->h:[Lk6/A;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk6/A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk6/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
