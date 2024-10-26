.class final LF2/x$a;
.super LF2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final c:LE2/s;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF2/x;Ljava/lang/Object;LE2/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF2/x;-><init>(LF2/x;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF2/x$a;->c:LE2/s;

    .line 5
    .line 6
    iput-object p4, p0, LF2/x$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/x$a;->c:LE2/s;

    .line 2
    .line 3
    iget-object v1, p0, LF2/x$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF2/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, LE2/s;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
