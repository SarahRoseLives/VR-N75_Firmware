.class public final LR4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/n0$b;
    }
.end annotation


# instance fields
.field private final a:LR4/o0;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(LR4/o0;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/o0;

    iput-object p1, p0, LR4/n0;->a:LR4/o0;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LR4/n0;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(LR4/o0;Ljava/util/Map;LR4/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR4/n0;-><init>(LR4/o0;Ljava/util/Map;)V

    return-void
.end method

.method public static a(LR4/o0;)LR4/n0$b;
    .locals 2

    .line 1
    new-instance v0, LR4/n0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR4/n0$b;-><init>(LR4/o0;LR4/n0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
