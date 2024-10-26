.class public Ln4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a$a;
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final a:Lm4/b;

.field private final b:Lt4/b;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lm4/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln4/c$b;->a:Lm4/b;

    .line 4
    invoke-interface {p1}, Lm4/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Ln4/c$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-static {}, Ln4/c;->g()Lu4/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu4/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lu4/a;

    move-result-object v0

    iput-object v0, p0, Ln4/c$b;->b:Lt4/b;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln4/c$b;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lm4/b;Ln4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/c$b;-><init>(Lm4/b;)V

    return-void
.end method

.method static synthetic d(Ln4/c$b;)Lm4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/c$b;->a:Lm4/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Lt4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c$b;->b:Lt4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/c$b;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c$b;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln4/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ln4/c$b;

    .line 8
    .line 9
    iget-object p1, p1, Ln4/c$b;->a:Lm4/b;

    .line 10
    .line 11
    iget-object v0, p0, Ln4/c$b;->a:Lm4/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c$b;->a:Lm4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
