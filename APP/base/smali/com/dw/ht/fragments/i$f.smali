.class public Lcom/dw/ht/fragments/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private b:LR1/c;


# direct methods
.method public constructor <init>(LR1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dw/ht/fragments/i$f;->b:LR1/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dw/ht/fragments/i$f;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method static bridge synthetic a(Lcom/dw/ht/fragments/i$f;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/i$f;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/dw/ht/fragments/i$f;)LR1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/i$f;->b:LR1/c;

    return-object p0
.end method
