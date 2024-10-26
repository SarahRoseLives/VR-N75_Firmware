.class public final Lz3/m;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private q:Z

.field private r:I

.field private s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lz3/m;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lz3/m;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lz3/m;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lz3/m;->f:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz3/m;->g:Z

    iput-boolean v0, p0, Lz3/m;->h:Z

    iput-boolean v0, p0, Lz3/m;->q:Z

    iput v0, p0, Lz3/m;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz3/m;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/m;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/m;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lz3/m;->a:Ljava/util/List;

    iput-object p2, p0, Lz3/m;->b:Ljava/util/List;

    iput p3, p0, Lz3/m;->c:F

    iput p4, p0, Lz3/m;->d:I

    iput p5, p0, Lz3/m;->e:I

    iput p6, p0, Lz3/m;->f:F

    iput-boolean p7, p0, Lz3/m;->g:Z

    iput-boolean p8, p0, Lz3/m;->h:Z

    iput-boolean p9, p0, Lz3/m;->q:Z

    iput p10, p0, Lz3/m;->r:I

    iput-object p11, p0, Lz3/m;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/maps/model/LatLng;)Lz3/m;
    .locals 1

    .line 1
    const-string v0, "point must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/m;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lz3/m;
    .locals 2

    .line 1
    const-string v0, "points must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iget-object v1, p0, Lz3/m;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/Iterable;)Lz3/m;
    .locals 2

    .line 1
    const-string v0, "points must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lz3/m;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public e(Z)Lz3/m;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/m;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lz3/m;
    .locals 0

    .line 1
    iput p1, p0, Lz3/m;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lz3/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lz3/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lz3/m;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/m;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/m;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/m;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/m;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/m;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/m;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(I)Lz3/m;
    .locals 0

    .line 1
    iput p1, p0, Lz3/m;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(F)Lz3/m;
    .locals 0

    .line 1
    iput p1, p0, Lz3/m;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public t(F)Lz3/m;
    .locals 0

    .line 1
    iput p1, p0, Lz3/m;->f:F

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lz3/m;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Le3/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lz3/m;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Le3/c;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0}, Lz3/m;->m()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {p0}, Lz3/m;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0}, Lz3/m;->g()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {p0}, Lz3/m;->n()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0}, Lz3/m;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-virtual {p0}, Lz3/m;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {p0}, Lz3/m;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-virtual {p0}, Lz3/m;->k()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v0, v1}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {p0}, Lz3/m;->l()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v0, v1, v2}, Le3/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
