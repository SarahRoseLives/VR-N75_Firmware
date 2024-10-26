.class final synthetic Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field private final synthetic a:Lt3/f;

.field private final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method synthetic constructor <init>(Lt3/f;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/h;->a:Lt3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/h;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LC3/h;

    .line 2
    .line 3
    check-cast p1, Lt3/x;

    .line 4
    .line 5
    sget-object v0, Lt3/g;->l:Lb3/a;

    .line 6
    .line 7
    iget-object v0, p0, Lt3/h;->a:Lt3/f;

    .line 8
    .line 9
    iget-object v1, p0, Lt3/h;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lt3/x;->l0(Lt3/s;Lcom/google/android/gms/location/LocationRequest;LC3/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
