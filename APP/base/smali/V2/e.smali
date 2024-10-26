.class public final LV2/e;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final q:Ln3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LV2/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LV2/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LV2/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LV2/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LV2/e;->e:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p6, p0, LV2/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LV2/e;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LV2/e;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, LV2/e;->q:Ln3/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LV2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LV2/e;

    .line 8
    .line 9
    iget-object v0, p0, LV2/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LV2/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LV2/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LV2/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LV2/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LV2/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LV2/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, LV2/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LV2/e;->e:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v2, p1, LV2/e;->e:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LV2/e;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, LV2/e;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LV2/e;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, LV2/e;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LV2/e;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, LV2/e;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LV2/e;->q:Ln3/h;

    .line 90
    .line 91
    iget-object p1, p1, LV2/e;->q:Ln3/h;

    .line 92
    .line 93
    invoke-static {v0, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, LV2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LV2/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LV2/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LV2/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LV2/e;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, LV2/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LV2/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LV2/e;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LV2/e;->q:Ln3/h;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    new-array v9, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v0, v9, v10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v9, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v9, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v9, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v5, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v6, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v7, v9, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v8, v9, v0

    .line 50
    .line 51
    invoke-static {v9}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/e;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ln3/h;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/e;->q:Ln3/h;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, LV2/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, LV2/e;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, LV2/e;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0}, LV2/e;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0}, LV2/e;->i()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p0}, LV2/e;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-virtual {p0}, LV2/e;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v1, v2, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0}, LV2/e;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2, v3}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-virtual {p0}, LV2/e;->k()Ln3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
