.class public Lg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;


# static fields
.field public static final a:Lg6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/g;->a:Lg6/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "client_id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
