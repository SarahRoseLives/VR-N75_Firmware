.class final LF2/x$b;
.super LF2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF2/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF2/x;-><init>(LF2/x;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF2/x$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LF2/x$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LF2/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
