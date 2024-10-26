.class Lcom/dw/ht/fragments/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/TrackRecordingService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/i;->P5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/i;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/i$a;->a:Lcom/dw/ht/fragments/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/ht/entitys/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/i$a;->a:Lcom/dw/ht/fragments/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/fragments/i;->a5(Lcom/dw/ht/fragments/i;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/fragments/i$a;->a:Lcom/dw/ht/fragments/i;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/dw/ht/fragments/i;->c5(Lcom/dw/ht/fragments/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/dw/ht/entitys/Marker;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/dw/ht/entitys/Marker;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/ht/fragments/i$a;->a:Lcom/dw/ht/fragments/i;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/dw/ht/fragments/i;->b5(Lcom/dw/ht/fragments/i;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LQ1/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dw/ht/entitys/Marker;->j()Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/dw/ht/entitys/Marker;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, p1}, LQ1/y;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/dw/ht/fragments/i$a;->a:Lcom/dw/ht/fragments/i;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/dw/ht/fragments/i;->d5(Lcom/dw/ht/fragments/i;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
