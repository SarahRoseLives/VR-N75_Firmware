.class Lm4/c$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lm4/c;


# direct methods
.method private constructor <init>(Lm4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/c$b;->a:Lm4/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm4/c;Lm4/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm4/c$b;-><init>(Lm4/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/c$b;->a:Lm4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/c;->f()Ln4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln4/b;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Ln4/b;->b(F)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Ln4/b;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Ln4/b;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method protected b(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/c$b;->a:Lm4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lm4/c;->b(Lm4/c;)Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo4/a;->g(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm4/c$b;->a([Ljava/lang/Float;)Ljava/util/Set;

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
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm4/c$b;->b(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
