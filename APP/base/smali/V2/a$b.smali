.class public final LV2/a$b;
.super Le3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/a$b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV2/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV2/h;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LV2/a$b;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p2, p0, LV2/a$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LV2/a$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, LV2/a$b;->d:Z

    .line 30
    .line 31
    sget-object p1, LV2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p6, :cond_4

    .line 35
    .line 36
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    iput-object p1, p0, LV2/a$b;->f:Ljava/util/List;

    .line 52
    .line 53
    iput-object p5, p0, LV2/a$b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean p7, p0, LV2/a$b;->g:Z

    .line 56
    .line 57
    return-void
.end method

.method public static b()LV2/a$b$a;
    .locals 1

    .line 1
    new-instance v0, LV2/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2/a$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/a$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LV2/a$b;

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
    check-cast p1, LV2/a$b;

    .line 8
    .line 9
    iget-boolean v0, p0, LV2/a$b;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p1, LV2/a$b;->a:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LV2/a$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LV2/a$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LV2/a$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LV2/a$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LV2/a$b;->d:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LV2/a$b;->d:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LV2/a$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, LV2/a$b;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LV2/a$b;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p1, LV2/a$b;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LV2/a$b;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, LV2/a$b;->g:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2/a$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, LV2/a$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV2/a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LV2/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, LV2/a$b;->d:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LV2/a$b;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LV2/a$b;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v6, p0, LV2/a$b;->g:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x7

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v0, v7, v8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v5, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v6, v7, v0

    .line 50
    .line 51
    invoke-static {v7}, Ld3/o;->b([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2/a$b;->g:Z

    .line 2
    .line 3
    return v0
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
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LV2/a$b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LV2/a$b;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, LV2/a$b;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0}, LV2/a$b;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0}, LV2/a$b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Le3/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p0}, LV2/a$b;->d()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-virtual {p0}, LV2/a$b;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
