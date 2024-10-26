.class Ls4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/d$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/d$a;->b:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method
