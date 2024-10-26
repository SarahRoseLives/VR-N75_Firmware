.class Ls4/n$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Ls4/n;


# direct methods
.method public constructor <init>(Ls4/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/n$a;->b:Ls4/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls4/n$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ls4/n;->c0(Ls4/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ls4/n$a;->b:Ls4/n;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/n$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls4/n;->S(Ls4/n;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Image ["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls4/n$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] download issue"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "KmlRenderer"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :catch_1
    iget-object p1, p0, Ls4/n$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Image at this URL could not be found "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls4/n$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "KmlRenderer"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ls4/n$a;->b:Ls4/n;

    .line 29
    .line 30
    iget-object v1, p0, Ls4/n$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ls4/n;->d0(Ls4/n;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls4/n$a;->b:Ls4/n;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq4/h;->B()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ls4/n$a;->b:Ls4/n;

    .line 44
    .line 45
    iget-object v0, p0, Ls4/n$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lq4/h;->v()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p1, v0, v1, v2}, Ls4/n;->T(Ls4/n;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ls4/n$a;->b:Ls4/n;

    .line 56
    .line 57
    iget-object v0, p0, Ls4/n$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Ls4/n;->Z(Ls4/n;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v0, v1, v2}, Ls4/n;->U(Ls4/n;Ljava/lang/String;Ljava/lang/Iterable;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Ls4/n$a;->b:Ls4/n;

    .line 67
    .line 68
    invoke-static {p1}, Ls4/n;->V(Ls4/n;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls4/n$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls4/n$a;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
