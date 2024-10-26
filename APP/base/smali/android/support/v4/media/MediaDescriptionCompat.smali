.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/os/Bundle;

.field private final h:Landroid/net/Uri;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/support/v4/media/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->f(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->i(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/support/v4/media/a;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->h(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/support/v4/media/a;->d(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/support/v4/media/a;->e(Ljava/lang/Object;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$b;->e(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/net/Uri;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v0

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x2

    .line 87
    if-ne v7, v8, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v0, v3

    .line 97
    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/support/v4/media/MediaDescriptionCompat$b;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/16 v0, 0x17

    .line 107
    .line 108
    if-lt v1, v0, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {}, Landroid/support/v4/media/a$a;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/support/v4/media/a$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/support/v4/media/a$a;->i(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/support/v4/media/a$a;->h(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/support/v4/media/a$a;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/support/v4/media/a$a;->e(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/support/v4/media/a$a;->f(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    if-ge v0, v3, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 65
    .line 66
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v1, v2}, Landroid/support/v4/media/a$a;->d(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    if-lt v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/support/v4/media/d$a;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, Landroid/support/v4/media/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/a;->i(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
