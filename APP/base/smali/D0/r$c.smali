.class LD0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LC/d;)LD0/q;
    .locals 1

    .line 1
    new-instance v0, LD0/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LD0/q;-><init>(Ljava/util/List;LC/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
