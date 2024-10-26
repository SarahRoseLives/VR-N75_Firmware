.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Le3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final C:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Lcom/google/android/gms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Float;

.field private w:Ljava/lang/Float;

.field private x:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0xe9

    .line 9
    .line 10
    const/16 v1, 0xe1

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    const/16 v3, 0xec

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/String;

    invoke-static {p1}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {p10}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {p11}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {p12}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    invoke-static {p13}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Ly3/g;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:I

    return-void
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lx3/i;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lx3/i;->g:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    sget v0, Lx3/i;->h:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    float-to-double v2, p1

    .line 46
    float-to-double v4, v0

    .line 47
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->b()Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 57
    .line 58
    .line 59
    sget p1, Lx3/i;->j:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget p1, Lx3/i;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 87
    .line 88
    .line 89
    :cond_4
    sget p1, Lx3/i;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static G(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lx3/i;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lx3/i;->m:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_0
    sget v1, Lx3/i;->n:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_1
    sget v3, Lx3/i;->k:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v0

    .line 73
    :goto_2
    sget v4, Lx3/i;->l:I

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    float-to-double v4, p1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    float-to-double v0, p1

    .line 114
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-double v0, v0

    .line 124
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-double v2, v2

    .line 129
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 6

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx3/i;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v2, Lx3/i;->r:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->u(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget v2, Lx3/i;->B:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->C(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 52
    .line 53
    .line 54
    :cond_2
    sget v2, Lx3/i;->A:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->B(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget v2, Lx3/i;->s:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 83
    .line 84
    .line 85
    :cond_4
    sget v2, Lx3/i;->u:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->x(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 98
    .line 99
    .line 100
    :cond_5
    sget v2, Lx3/i;->w:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->z(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 113
    .line 114
    .line 115
    :cond_6
    sget v2, Lx3/i;->v:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->y(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 128
    .line 129
    .line 130
    :cond_7
    sget v2, Lx3/i;->x:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->A(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 143
    .line 144
    .line 145
    :cond_8
    sget v2, Lx3/i;->z:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->E(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 158
    .line 159
    .line 160
    :cond_9
    sget v2, Lx3/i;->y:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->D(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 173
    .line 174
    .line 175
    :cond_a
    sget v2, Lx3/i;->o:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->q(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 188
    .line 189
    .line 190
    :cond_b
    sget v2, Lx3/i;->t:I

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->t(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 203
    .line 204
    .line 205
    :cond_c
    sget v2, Lx3/i;->b:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 218
    .line 219
    .line 220
    :cond_d
    sget v2, Lx3/i;->f:I

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->w(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    sget v2, Lx3/i;->e:I

    .line 244
    .line 245
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->v(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 252
    .line 253
    .line 254
    :cond_f
    sget v2, Lx3/i;->c:I

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    sget-object v3, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 277
    .line 278
    .line 279
    :cond_10
    sget v2, Lx3/i;->q:I

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_11

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->s(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 300
    .line 301
    .line 302
    :cond_11
    sget v2, Lx3/i;->p:I

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->r(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->G(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->p(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 322
    .line 323
    .line 324
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->F(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_13
    :goto_0
    const/4 p0, 0x0

    .line 336
    return-object p0
.end method


# virtual methods
.method public A(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public B(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public C(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public D(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public E(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    return v0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Float;

    return-object v0
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Float;

    return-object v0
.end method

.method public p(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public q(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public r(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:I

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/String;

    return-object p0
.end method

.method public t(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ld3/o;->c(Ljava/lang/Object;)Ld3/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MapType"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Camera"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CompassEnabled"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ZoomControlsEnabled"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ScrollGesturesEnabled"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ZoomGesturesEnabled"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "TiltGesturesEnabled"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "RotateGesturesEnabled"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "MapToolbarEnabled"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "AmbientEnabled"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "MinZoomPreference"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "MaxZoomPreference"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "BackgroundColor"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "ZOrderOnTop"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "UseViewLifecycleInFragment"

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "mapColorScheme"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ld3/o$a;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public u(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    return-object p0
.end method

.method public v(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public w(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Float;

    .line 6
    .line 7
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
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->m()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-static {p1, v2, v1}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->o()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, v1, v2, v3}, Le3/c;->i(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->n()Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v1, v2, v3}, Le3/c;->i(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->i()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p2}, Ly3/g;->a(Ljava/lang/Boolean;)B

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-static {p1, v1, p2}, Le3/c;->e(Landroid/os/Parcel;IB)V

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x14

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->g()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1, p2, v1, v3}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x15

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1, p2, v1, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const/16 p2, 0x17

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->k()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p1, p2, v1}, Le3/c;->k(Landroid/os/Parcel;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public x(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public y(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public z(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
