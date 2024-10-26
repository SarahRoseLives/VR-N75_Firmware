.class LH1/f0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field final synthetic j:LH1/f0;


# direct methods
.method protected constructor <init>(LH1/f0;)V
    .locals 0

    .line 12
    iput-object p1, p0, LH1/f0$g;->j:LH1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH1/f0;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 13
    iput-object p1, p0, LH1/f0$g;->j:LH1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH1/f0$g;->c:Ljava/lang/String;

    .line 15
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, LH1/f0$g;->a:[B

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LH1/f0$g;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 18
    aget-object v2, p1, v0

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lb1/b;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH1/f0$g;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LH1/f0;[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iput-object v1, v0, LH1/f0$g;->j:LH1/f0;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lo2/t;

    invoke-direct {v1, v2}, Lo2/t;-><init>([B)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v1, v3}, Lo2/t;->l(I)V

    .line 5
    invoke-virtual {v1}, Lo2/t;->d()B

    move-result v4

    invoke-virtual {v1}, Lo2/t;->d()B

    move-result v5

    invoke-virtual {v1}, Lo2/t;->d()B

    move-result v6

    invoke-virtual {v1}, Lo2/t;->d()B

    move-result v7

    invoke-virtual {v1}, Lo2/t;->d()B

    move-result v8

    invoke-virtual {v1}, Lo2/t;->d()B

    move-result v9

    const/4 v10, 0x6

    new-array v11, v10, [B

    const/4 v12, 0x0

    aput-byte v4, v11, v12

    const/4 v4, 0x1

    aput-byte v5, v11, v4

    const/4 v5, 0x2

    aput-byte v6, v11, v5

    const/4 v6, 0x3

    aput-byte v7, v11, v6

    const/4 v7, 0x4

    aput-byte v8, v11, v7

    const/4 v8, 0x5

    aput-byte v9, v11, v8

    iput-object v11, v0, LH1/f0$g;->a:[B

    .line 6
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget-byte v11, v11, v12

    .line 7
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    iget-object v13, v0, LH1/f0$g;->a:[B

    aget-byte v13, v13, v4

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    iget-object v14, v0, LH1/f0$g;->a:[B

    aget-byte v14, v14, v5

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    iget-object v15, v0, LH1/f0$g;->a:[B

    aget-byte v15, v15, v6

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    iget-object v3, v0, LH1/f0$g;->a:[B

    aget-byte v3, v3, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v7, v0, LH1/f0$g;->a:[B

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v12

    aput-object v13, v10, v4

    aput-object v14, v10, v5

    aput-object v15, v10, v6

    const/4 v4, 0x4

    aput-object v3, v10, v4

    aput-object v7, v10, v8

    .line 8
    const-string v3, "%02X:%02X:%02X:%02X:%02X:%02X"

    invoke-static {v9, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LH1/f0$g;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lo2/t;->b()I

    move-result v1

    const/16 v3, 0x8

    div-int/2addr v1, v3

    .line 10
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 11
    new-instance v3, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-direct {v3, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v3, v0, LH1/f0$g;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(LH1/f0;[BLH1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH1/f0$g;-><init>(LH1/f0;[B)V

    return-void
.end method

.method static bridge synthetic a(LH1/f0$g;)J
    .locals 2

    .line 1
    invoke-direct {p0}, LH1/f0$g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 2

    .line 1
    iget-object v0, p0, LH1/f0$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LK1/n0;->S(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LH1/f0$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LH1/f0$g;

    .line 20
    .line 21
    iget-boolean v2, p0, LH1/f0$g;->d:Z

    .line 22
    .line 23
    iget-boolean v3, p1, LH1/f0$g;->d:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, LH1/f0$g;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LH1/f0$g;->e:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, LH1/f0$g;->f:Z

    .line 34
    .line 35
    iget-boolean v3, p1, LH1/f0$g;->f:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, LH1/f0$g;->h:Z

    .line 40
    .line 41
    iget-boolean v3, p1, LH1/f0$g;->h:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, LH1/f0$g;->g:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LH1/f0$g;->g:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, LH1/f0$g;->i:I

    .line 52
    .line 53
    iget v3, p1, LH1/f0$g;->i:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LH1/f0$g;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LH1/f0$g;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, LH1/f0$g;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, LH1/f0$g;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/f0$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH1/f0$g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
