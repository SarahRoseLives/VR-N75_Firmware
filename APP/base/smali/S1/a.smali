.class public abstract LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/a$d;,
        LS1/a$g;,
        LS1/a$f;,
        LS1/a$e;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "a"


# instance fields
.field private final a:LS1/a$f;

.field private final b:Landroid/content/Context;

.field private c:LS1/a$e;

.field private d:[B

.field protected e:I

.field private f:LS1/a$d;

.field private g:LS1/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS1/a$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS1/a$d;->b:LS1/a$d;

    .line 5
    .line 6
    iput-object v0, p0, LS1/a;->f:LS1/a$d;

    .line 7
    .line 8
    sget-object v0, LS1/a$g;->a:LS1/a$g;

    .line 9
    .line 10
    iput-object v0, p0, LS1/a;->g:LS1/a$g;

    .line 11
    .line 12
    iput-object p2, p0, LS1/a;->a:LS1/a$f;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LS1/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(LS1/a;)LS1/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, LS1/a;->a:LS1/a$f;

    return-object p0
.end method

.method static bridge synthetic b(LS1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1/a;->j(I)V

    return-void
.end method

.method static bridge synthetic c(LS1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1/a;->l(I)V

    return-void
.end method

.method static bridge synthetic d(LS1/a;LS1/a$d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1/a;->m(LS1/a$d;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j(I)V
    .locals 1

    .line 1
    sget-object v0, LS1/a$g;->h:LS1/a$g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LS1/a;->o(LS1/a$g;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LS1/a;->e:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LS1/a;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, LS1/a$d;->h:LS1/a$d;

    .line 20
    .line 21
    const-string v0, "\u8bbe\u5907ID\u4e0d\u53ef\u7528\u8bf7\u91cd\u65b0\u5206\u914d"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LS1/a;->h(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private l(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LS1/a$g;->e:LS1/a$g;

    .line 3
    .line 4
    invoke-direct {p0, v1}, LS1/a;->o(LS1/a$g;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LS1/a;->e:I

    .line 8
    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LS1/a$d;->h:LS1/a$d;

    .line 17
    .line 18
    const-string v0, "\u8bbe\u5907ID\u65e0\u6548"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LS1/a;->h(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LS1/a$d;->q:LS1/a$d;

    .line 25
    .line 26
    const-string v0, "\u6b64\u8bbe\u5907ID\u5df2\u7ecf\u88ab\u6ce8\u518c\u8fc7"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LS1/a;->h(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    add-int/2addr v1, v0

    .line 33
    sget-object p1, LS1/a$g;->f:LS1/a$g;

    .line 34
    .line 35
    invoke-direct {p0, p1}, LS1/a;->o(LS1/a$g;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LS1/a;->a:LS1/a$f;

    .line 39
    .line 40
    sget-object v2, LK1/w;->c:LK1/w;

    .line 41
    .line 42
    ushr-int/lit8 v3, v1, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    int-to-byte v1, v1

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-byte v3, v4, v5

    .line 51
    .line 52
    aput-byte v1, v4, v0

    .line 53
    .line 54
    invoke-interface {p1, v2, v4}, LS1/a$f;->b(LK1/w;[B)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private m(LS1/a$d;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a;->c:LS1/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, LS1/a$e;->k0(LS1/a;LS1/a$d;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LS1/a;->f:LS1/a$d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LS1/a;->g(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private o(LS1/a$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a;->g:LS1/a$g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LS1/a;->g:LS1/a$g;

    .line 7
    .line 8
    iget-object v0, p0, LS1/a;->c:LS1/a$e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, LS1/a$e;->C0(LS1/a;LS1/a$g;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, LS1/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private r(I)V
    .locals 2

    .line 1
    sget-object v0, LS1/a$g;->g:LS1/a$g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LS1/a;->o(LS1/a$g;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LS1/a;->e:I

    .line 7
    .line 8
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;->newBuilder()Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LS1/a;->d:[B

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/protobuf/l;->j([B)Lcom/google/protobuf/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;->setDevId(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;->setRegTimes(I)Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;->setClientName(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LS1/a;->a:LS1/a$f;

    .line 37
    .line 38
    invoke-interface {v0}, LS1/a$f;->a()LK1/B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LK1/B;->h()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;->setProductId(I)Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LS1/a;->a:LS1/a$f;

    .line 51
    .line 52
    invoke-interface {v0}, LS1/a$f;->a()LK1/B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LK1/B;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;->setVendorId(I)Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;->setUserId(J)Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest$Builder;->build()Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LT1/d;->a:LT1/d;

    .line 79
    .line 80
    invoke-virtual {v0}, LT1/d;->a()Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LS1/a$a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LS1/a$a;-><init>(LS1/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;->setRegTimes(Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;Lio/grpc/stub/i;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LS1/a;->d:[B

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LS1/a;->d:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-byte v6, v3, v5

    .line 23
    .line 24
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-array v8, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v8, v1

    .line 33
    .line 34
    const-string v6, "%02X"

    .line 35
    .line 36
    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/2addr v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    const-string v0, "-"

    .line 51
    .line 52
    return-object v0
.end method

.method public f()LS1/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a;->g:LS1/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(LS1/a$d;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, LS1/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ":"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected h(LS1/a$d;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/a;->c:LS1/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, LS1/a$e;->l0(LS1/a;LS1/a$d;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LS1/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ":"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(LV0/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LV0/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, LV0/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LK1/w;->i(I)LK1/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/dw/ht/fragments/DeviceFragment;->b5(LV0/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object p1, LS1/a$c;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget p1, p1, v2

    .line 33
    .line 34
    if-eq p1, v5, :cond_1

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    if-eq p1, v4, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, LS1/a;->a:LS1/a$f;

    .line 42
    .line 43
    const/16 v1, 0x713

    .line 44
    .line 45
    new-array v2, v3, [B

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-interface {p1, v3, v1, v2}, LS1/a$f;->c(II[B)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LS1/a;->a:LS1/a$f;

    .line 53
    .line 54
    const/16 v1, 0x478f

    .line 55
    .line 56
    invoke-interface {p1, v1}, LS1/a$f;->o(I)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, LS1/a$d;->f:LS1/a$d;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "\u8bbe\u5907\u6ca1\u6709\u54cd\u5e94\u547d\u4ee4:"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, LS1/a;->h(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v2, LS1/a$c;->a:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget v0, v2, v0

    .line 93
    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    if-eq v0, v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1, v5}, LV0/d;->k(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p0, p1}, LS1/a;->r(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1, v5}, LV0/d;->k(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, LS1/a;->e:I

    .line 114
    .line 115
    invoke-virtual {p0}, LS1/a;->q()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    array-length v0, p1

    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    if-ge v0, v1, :cond_6

    .line 127
    .line 128
    sget-object p1, LS1/a$d;->g:LS1/a$d;

    .line 129
    .line 130
    const-string v0, "\u8bbe\u5907\u6ca1\u6709\u6709\u6548\u7684\u8bbe\u5907ID"

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, LS1/a;->h(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    array-length v0, p1

    .line 137
    invoke-static {p1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LS1/a;->d:[B

    .line 142
    .line 143
    sget-object p1, LS1/a$g;->c:LS1/a$g;

    .line 144
    .line 145
    invoke-direct {p0, p1}, LS1/a;->o(LS1/a$g;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LS1/a;->a:LS1/a$f;

    .line 149
    .line 150
    sget-object v0, LK1/w;->d:LK1/w;

    .line 151
    .line 152
    new-array v1, v3, [B

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, LS1/a$f;->b(LK1/w;[B)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    sget-object v0, LS1/a$g;->q:LS1/a$g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LS1/a;->o(LS1/a$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(LS1/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/a;->c:LS1/a$e;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, LS1/a$g;->b:LS1/a$g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LS1/a;->o(LS1/a$g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1/a;->a:LS1/a$f;

    .line 7
    .line 8
    sget-object v1, LK1/w;->b:LK1/w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LS1/a$f;->b(LK1/w;[B)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/a;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LS1/a$g;->d:LS1/a$g;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LS1/a;->o(LS1/a$g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;->newBuilder()Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LS1/a;->d:[B

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/protobuf/l;->j([B)Lcom/google/protobuf/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest$Builder;->setDevId(Lcom/google/protobuf/l;)Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LS1/a;->a:LS1/a$f;

    .line 26
    .line 27
    invoke-interface {v1}, LS1/a$f;->a()LK1/B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LK1/B;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest$Builder;->setProductId(I)Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest$Builder;->setReqDevID(Z)Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest$Builder;->build()Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LT1/d;->a:LT1/d;

    .line 49
    .line 50
    invoke-virtual {v1}, LT1/d;->a()Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LS1/a$b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, LS1/a$b;-><init>(LS1/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;->getRegTimes(Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;Lio/grpc/stub/i;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
