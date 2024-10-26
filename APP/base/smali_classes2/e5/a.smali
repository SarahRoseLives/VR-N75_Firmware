.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/objectbox/query/Query;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/Query;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Lio/objectbox/query/Query;

    iput-wide p2, p0, Le5/a;->b:J

    iput-wide p4, p0, Le5/a;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le5/a;->a:Lio/objectbox/query/Query;

    iget-wide v1, p0, Le5/a;->b:J

    iget-wide v3, p0, Le5/a;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/objectbox/query/Query;->c(Lio/objectbox/query/Query;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
