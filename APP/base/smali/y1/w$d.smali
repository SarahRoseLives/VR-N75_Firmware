.class final Ly1/w$d;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ly1/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/w$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/w$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/w$d;->b:Ly1/w$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LQ5/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lio/objectbox/a;
    .locals 2

    .line 1
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/dw/ht/entitys/Satellite;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/w$d;->a()Lio/objectbox/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
