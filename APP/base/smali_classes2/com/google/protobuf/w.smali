.class public Lcom/google/protobuf/w;
.super Lcom/google/protobuf/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w$a;,
        Lcom/google/protobuf/w$b;
    }
.end annotation


# static fields
.field static final j:Lcom/google/protobuf/w;


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/w;->j:Lcom/google/protobuf/w;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/protobuf/y;->e:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/w;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/w;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/w;->h:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/protobuf/w;->i:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public static e()Lcom/google/protobuf/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->j:Lcom/google/protobuf/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/protobuf/r$b;I)Lcom/google/protobuf/w$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w;->h:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/r$b;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
