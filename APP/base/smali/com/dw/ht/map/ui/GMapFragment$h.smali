.class final Lcom/dw/ht/map/ui/GMapFragment$h;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/map/ui/GMapFragment;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lcom/dw/ht/map/ui/GMapFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dw/ht/map/ui/GMapFragment$h;

    invoke-direct {v0}, Lcom/dw/ht/map/ui/GMapFragment$h;-><init>()V

    sput-object v0, Lcom/dw/ht/map/ui/GMapFragment$h;->b:Lcom/dw/ht/map/ui/GMapFragment$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LQ5/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment$h;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    return-object p1
.end method
