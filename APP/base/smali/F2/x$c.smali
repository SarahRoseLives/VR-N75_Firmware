.class final LF2/x$c;
.super LF2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final c:LE2/t;


# direct methods
.method public constructor <init>(LF2/x;Ljava/lang/Object;LE2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF2/x;-><init>(LF2/x;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF2/x$c;->c:LE2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/x$c;->c:LE2/t;

    .line 2
    .line 3
    iget-object v1, p0, LF2/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
