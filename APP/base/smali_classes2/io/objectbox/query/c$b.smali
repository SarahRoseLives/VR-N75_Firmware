.class Lio/objectbox/query/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/query/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/objectbox/query/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/objectbox/query/c$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
