.class final Lcom/dw/ht/TrackRecordingService$c;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/TrackRecordingService;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/dw/ht/TrackRecordingService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/dw/ht/TrackRecordingService;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/TrackRecordingService$c;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/TrackRecordingService$c;->g:Lcom/dw/ht/TrackRecordingService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LI5/l;-><init>(ILG5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/TrackRecordingService$c;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/TrackRecordingService$c;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/TrackRecordingService$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/dw/ht/TrackRecordingService$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService$c;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/TrackRecordingService$c;->g:Lcom/dw/ht/TrackRecordingService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dw/ht/TrackRecordingService$c;-><init>(Ljava/util/List;Lcom/dw/ht/TrackRecordingService;LG5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/TrackRecordingService$c;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dw/ht/TrackRecordingService$c;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dw/ht/Cfg;->g0()LO1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService$c;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LO1/r;->e(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService$c;->g:Lcom/dw/ht/TrackRecordingService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/dw/ht/TrackRecordingService;->l(Lcom/dw/ht/TrackRecordingService;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Lcom/dw/ht/TrackRecordingService$c;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/dw/ht/TrackRecordingService;->n(Lcom/dw/ht/TrackRecordingService;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/dw/ht/TrackRecordingService$c;->g:Lcom/dw/ht/TrackRecordingService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/dw/ht/TrackRecordingService;->k(Lcom/dw/ht/TrackRecordingService;)Lio/objectbox/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lio/objectbox/a;->n(Ljava/util/Collection;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LD5/x;->a:LD5/x;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
