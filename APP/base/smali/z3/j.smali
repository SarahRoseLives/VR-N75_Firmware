.class public Lz3/j;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lz3/b;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:Landroid/view/View;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/M;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lz3/j;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lz3/j;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz3/j;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz3/j;->q:Z

    const/4 v3, 0x0

    iput v3, p0, Lz3/j;->r:F

    iput v0, p0, Lz3/j;->s:F

    iput v3, p0, Lz3/j;->t:F

    iput v1, p0, Lz3/j;->u:F

    iput v2, p0, Lz3/j;->w:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;F)V
    .locals 5

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Le3/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lz3/j;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lz3/j;->f:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lz3/j;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lz3/j;->q:Z

    const/4 v4, 0x0

    iput v4, v0, Lz3/j;->r:F

    iput v1, v0, Lz3/j;->s:F

    iput v4, v0, Lz3/j;->t:F

    iput v2, v0, Lz3/j;->u:F

    iput v3, v0, Lz3/j;->w:I

    move-object v1, p1

    iput-object v1, v0, Lz3/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lz3/j;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lz3/j;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    iput-object v1, v0, Lz3/j;->d:Lz3/b;

    :goto_0
    move v2, p5

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Lz3/b;

    .line 4
    invoke-static {p4}, Ll3/b$a;->r(Landroid/os/IBinder;)Ll3/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lz3/b;-><init>(Ll3/b;)V

    iput-object v2, v0, Lz3/j;->d:Lz3/b;

    goto :goto_0

    .line 5
    :goto_1
    iput v2, v0, Lz3/j;->e:F

    move v2, p6

    iput v2, v0, Lz3/j;->f:F

    move v2, p7

    iput-boolean v2, v0, Lz3/j;->g:Z

    move v2, p8

    iput-boolean v2, v0, Lz3/j;->h:Z

    move v2, p9

    iput-boolean v2, v0, Lz3/j;->q:Z

    move v2, p10

    iput v2, v0, Lz3/j;->r:F

    move/from16 v2, p11

    iput v2, v0, Lz3/j;->s:F

    move/from16 v2, p12

    iput v2, v0, Lz3/j;->t:F

    move/from16 v2, p13

    iput v2, v0, Lz3/j;->u:F

    move/from16 v2, p14

    iput v2, v0, Lz3/j;->v:F

    move/from16 v2, p17

    iput v2, v0, Lz3/j;->y:I

    move/from16 v2, p15

    iput v2, v0, Lz3/j;->w:I

    .line 6
    invoke-static/range {p16 .. p16}, Ll3/b$a;->r(Landroid/os/IBinder;)Ll3/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v2}, Ll3/d;->w(Ll3/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    :goto_2
    iput-object v1, v0, Lz3/j;->x:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lz3/j;->z:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lz3/j;->A:F

    return-void
.end method


# virtual methods
.method public b(FF)Lz3/j;
    .locals 0

    .line 1
    iput p1, p0, Lz3/j;->e:F

    .line 2
    .line 3
    iput p2, p0, Lz3/j;->f:F

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Z)Lz3/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/j;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/j;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/j;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public g()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j;->d:Lz3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/j;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/j;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/j;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lz3/j;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public p(Lz3/b;)Lz3/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/j;->d:Lz3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/j;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/j;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(Lcom/google/android/gms/maps/model/LatLng;)Lz3/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lz3/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "latlng cannot be null - a position is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public u(F)Lz3/j;
    .locals 0

    .line 1
    iput p1, p0, Lz3/j;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lz3/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lz3/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz3/j;->k()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lz3/j;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lz3/j;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lz3/j;->d:Lz3/b;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lz3/b;->a()Ll3/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2, v3}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p0}, Lz3/j;->e()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0}, Lz3/j;->f()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lz3/j;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lz3/j;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lz3/j;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lz3/j;->l()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Lz3/j;->h()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Lz3/j;->i()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Lz3/j;->d()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    invoke-virtual {p0}, Lz3/j;->o()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget v1, p0, Lz3/j;->w:I

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lz3/j;->x:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p2}, Ll3/d;->v1(Ljava/lang/Object;)Ll3/b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-static {p1, v1, p2, v3}, Le3/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 156
    .line 157
    .line 158
    const/16 p2, 0x13

    .line 159
    .line 160
    iget v1, p0, Lz3/j;->y:I

    .line 161
    .line 162
    invoke-static {p1, p2, v1}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x14

    .line 166
    .line 167
    iget-object v1, p0, Lz3/j;->z:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p2, v1, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x15

    .line 173
    .line 174
    iget v1, p0, Lz3/j;->A:F

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Le3/c;->h(Landroid/os/Parcel;IF)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public x(F)Lz3/j;
    .locals 0

    .line 1
    iput p1, p0, Lz3/j;->v:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lz3/j;->y:I

    .line 2
    .line 3
    return v0
.end method
