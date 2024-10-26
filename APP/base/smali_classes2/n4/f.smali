.class public Ln4/f;
.super Ln4/a;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# instance fields
.field private b:Ln4/b;


# direct methods
.method public constructor <init>(Ln4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/f;->b:Ln4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(F)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->b:Ln4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln4/b;->b(F)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->b:Ln4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln4/b;->c(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->b:Ln4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln4/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->b:Ln4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln4/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
