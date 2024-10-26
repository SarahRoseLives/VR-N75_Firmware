.class public final Lt3/y;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lt3/o;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lt3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3/o;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt3/y;->g:Lt3/o;

    .line 8
    .line 9
    new-instance v0, Lt3/T;

    .line 10
    .line 11
    invoke-direct {v0}, Lt3/T;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt3/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt3/y;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p6}, Lt3/y;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lt3/y;->a:I

    .line 27
    .line 28
    iput-object p2, p0, Lt3/y;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lt3/y;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    iget-object p4, p6, Lt3/y;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p4, p1

    .line 41
    :cond_3
    :goto_1
    iput-object p4, p0, Lt3/y;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p5, :cond_5

    .line 44
    .line 45
    if-eqz p6, :cond_4

    .line 46
    .line 47
    iget-object p1, p6, Lt3/y;->e:Ljava/util/List;

    .line 48
    .line 49
    :cond_4
    move-object p5, p1

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lt3/P;->p()Lt3/P;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const-string p1, "of(...)"

    .line 57
    .line 58
    invoke-static {p5, p1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    const-string p1, "<this>"

    .line 62
    .line 63
    invoke-static {p5, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Lt3/P;->I(Ljava/util/Collection;)Lt3/P;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "copyOf(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lt3/y;->e:Ljava/util/List;

    .line 76
    .line 77
    iput-object p6, p0, Lt3/y;->f:Lt3/y;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/y;->f:Lt3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt3/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lt3/y;->a:I

    .line 7
    .line 8
    check-cast p1, Lt3/y;

    .line 9
    .line 10
    iget v2, p1, Lt3/y;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt3/y;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lt3/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt3/y;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lt3/y;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lt3/y;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lt3/y;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lt3/y;->f:Lt3/y;

    .line 45
    .line 46
    iget-object v2, p1, Lt3/y;->f:Lt3/y;

    .line 47
    .line 48
    invoke-static {v0, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lt3/y;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, Lt3/y;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lt3/y;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt3/y;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lt3/y;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt3/y;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lt3/y;->f:Lt3/y;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x12

    .line 8
    .line 9
    iget-object v1, p0, Lt3/y;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lt3/y;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lt3/y;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lt3/y;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v4, "["

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lt3/y;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v3, v4, v2, v5, v6}, LY5/h;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lt3/y;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_1
    const-string v3, "]"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lt3/y;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lt3/y;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "toString(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt3/y;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, v0}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt3/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v0, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lt3/y;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lt3/y;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lt3/y;->f:Lt3/y;

    .line 37
    .line 38
    invoke-static {p1, v0, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget-object v0, p0, Lt3/y;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v3}, Le3/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
