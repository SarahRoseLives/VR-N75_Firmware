.class public Lz3/e;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "e"


# instance fields
.field private final a:I

.field private final b:Lz3/b;

.field private final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lz3/e;-><init>(ILz3/b;Ljava/lang/Float;)V

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ll3/b$a;->r(Landroid/os/IBinder;)Ll3/b;

    move-result-object p2

    new-instance v0, Lz3/b;

    .line 3
    invoke-direct {v0, p2}, Lz3/b;-><init>(Ll3/b;)V

    move-object p2, v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lz3/e;-><init>(ILz3/b;Ljava/lang/Float;)V

    return-void
.end method

.method private constructor <init>(ILz3/b;Ljava/lang/Float;)V
    .locals 5

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    const/4 p1, 0x3

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v0}, Ld3/q;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lz3/e;->a:I

    iput-object p2, p0, Lz3/e;->b:Lz3/b;

    iput-object p3, p0, Lz3/e;->c:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lz3/b;F)V
    .locals 1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lz3/e;-><init>(ILz3/b;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method final b()Lz3/e;
    .locals 4

    .line 1
    iget v0, p0, Lz3/e;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lz3/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Unknown Cap type: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lz3/e;->b:Lz3/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string v3, "bitmapDescriptor must not be null"

    .line 46
    .line 47
    invoke-static {v0, v3}, Ld3/q;->l(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lz3/e;->c:Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    const-string v0, "bitmapRefWidth must not be null"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ld3/q;->l(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lz3/e;->b:Lz3/b;

    .line 62
    .line 63
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Float;

    .line 64
    .line 65
    new-instance v2, Lz3/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v2, v0, v1}, Lz3/f;-><init>(Lz3/b;F)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    new-instance v0, Lz3/p;

    .line 76
    .line 77
    invoke-direct {v0}, Lz3/p;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Lz3/r;

    .line 82
    .line 83
    invoke-direct {v0}, Lz3/r;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    new-instance v0, Lz3/d;

    .line 88
    .line 89
    invoke-direct {v0}, Lz3/d;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0
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
    instance-of v1, p1, Lz3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz3/e;

    .line 12
    .line 13
    iget v1, p0, Lz3/e;->a:I

    .line 14
    .line 15
    iget v3, p1, Lz3/e;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lz3/e;->b:Lz3/b;

    .line 20
    .line 21
    iget-object v3, p1, Lz3/e;->b:Lz3/b;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object p1, p1, Lz3/e;->c:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lz3/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz3/e;->b:Lz3/b;

    .line 8
    .line 9
    iget-object v2, p0, Lz3/e;->c:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
    const-string v1, "[Cap: type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lz3/e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lz3/e;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lz3/e;->b:Lz3/b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lz3/b;->a()Ll3/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, p2, v2}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v1, p0, Lz3/e;->c:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Le3/c;->i(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
