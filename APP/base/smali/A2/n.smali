.class LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA2/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA2/n;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA2/n;->c:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    return-void
.end method

.method public static a()LA2/n;
    .locals 1

    .line 1
    sget-object v0, LA2/n$a;->a:LA2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LA2/n;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LA2/n;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public c(LA2/a;)Ljava/lang/ref/SoftReference;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    iget-object v1, p0, LA2/n;->c:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LA2/n;->b:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LA2/n;->b()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
