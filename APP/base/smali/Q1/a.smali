.class public LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQ1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Landroid/location/Location;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:J

.field public g:Z

.field public h:Z

.field public q:Z

.field public r:Z

.field public s:F

.field private t:I

.field private u:I

.field public v:D

.field public w:[I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ1/a;->h:Z

    .line 3
    iput-boolean v0, p0, LQ1/a;->q:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LQ1/a;->r:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, LQ1/a;->s:F

    const/4 v1, -0x1

    .line 6
    iput v1, p0, LQ1/a;->t:I

    .line 7
    iput v1, p0, LQ1/a;->u:I

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 8
    iput-wide v1, p0, LQ1/a;->v:D

    .line 9
    iput-boolean v0, p0, LQ1/a;->y:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LQ1/a;->h:Z

    .line 12
    iput-boolean v0, p0, LQ1/a;->q:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LQ1/a;->r:Z

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 14
    iput v2, p0, LQ1/a;->s:F

    const/4 v2, -0x1

    .line 15
    iput v2, p0, LQ1/a;->t:I

    .line 16
    iput v2, p0, LQ1/a;->u:I

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 17
    iput-wide v2, p0, LQ1/a;->v:D

    .line 18
    iput-boolean v1, p0, LQ1/a;->y:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, LQ1/a;->a:J

    .line 20
    const-class v2, Landroid/location/Location;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iput-object v2, p0, LQ1/a;->b:Landroid/location/Location;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQ1/a;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQ1/a;->d:Ljava/lang/String;

    .line 23
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, LQ1/a;->e:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, LQ1/a;->f:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, LQ1/a;->g:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, LQ1/a;->h:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, LQ1/a;->q:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, LQ1/a;->r:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LQ1/a;->y:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LQ1/a;->s:F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LQ1/a;->t:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LQ1/a;->u:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LQ1/a;->v:D

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LQ1/a;->w:[I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LQ1/a;->x:I

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lcom/dw/ht/fragments/i;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LO1/m;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/dw/ht/fragments/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {p0}, LQ1/a;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LQ1/a;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()LQ1/t;
    .locals 2

    .line 1
    iget v0, p0, LQ1/a;->t:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LQ1/t;->values()[LQ1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LQ1/t;->values()[LQ1/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LQ1/a;->t:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public f()LO1/j;
    .locals 2

    .line 1
    iget v0, p0, LQ1/a;->u:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LO1/j;->values()[LO1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LO1/j;->values()[LO1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LQ1/a;->u:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)LQ1/a;
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/a;->b:Landroid/location/Location;

    .line 2
    .line 3
    iput-object p2, p0, LQ1/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQ1/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(J)LQ1/a;
    .locals 0

    .line 1
    iput-wide p1, p0, LQ1/a;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)LQ1/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ1/a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LQ1/t;)LQ1/a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LQ1/a;->t:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LQ1/a;->t:I

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public l(Z)LQ1/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ1/a;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(LO1/j;)LQ1/a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LQ1/a;->u:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LQ1/a;->u:I

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public n(D)LQ1/a;
    .locals 0

    .line 1
    iput-wide p1, p0, LQ1/a;->v:D

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)LQ1/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ1/a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)LQ1/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ1/a;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)LQ1/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ1/a;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(J)LQ1/a;
    .locals 0

    .line 1
    iput-wide p1, p0, LQ1/a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public s(F)LQ1/a;
    .locals 0

    .line 1
    iput p1, p0, LQ1/a;->s:F

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQ1/a;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/a;->b:Landroid/location/Location;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ1/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ1/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQ1/a;->e:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LQ1/a;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, LQ1/a;->g:Z

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, LQ1/a;->h:Z

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, LQ1/a;->q:Z

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, LQ1/a;->r:Z

    .line 50
    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LQ1/a;->y:Z

    .line 56
    .line 57
    int-to-byte p2, p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, LQ1/a;->s:F

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, LQ1/a;->t:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, LQ1/a;->u:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LQ1/a;->v:D

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LQ1/a;->w:[I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, LQ1/a;->x:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
