.class Lo4/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Lz3/i;

.field private b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lz3/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo4/b$k;->a:Lz3/i;

    .line 4
    invoke-virtual {p1}, Lz3/i;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lo4/b$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lz3/i;Lo4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo4/b$k;-><init>(Lz3/i;)V

    return-void
.end method

.method static synthetic a(Lo4/b$k;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo4/b$k;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lo4/b$k;)Lz3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b$k;->a:Lz3/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo4/b$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4/b$k;->a:Lz3/i;

    .line 6
    .line 7
    check-cast p1, Lo4/b$k;

    .line 8
    .line 9
    iget-object p1, p1, Lo4/b$k;->a:Lz3/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz3/i;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b$k;->a:Lz3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
