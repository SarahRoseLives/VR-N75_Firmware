.class Lv7/d$c;
.super Lv7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lv7/d;


# direct methods
.method private constructor <init>(Lv7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/d$c;->b:Lv7/d;

    invoke-direct {p0}, Lv7/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv7/d;Lv7/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv7/d$c;-><init>(Lv7/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d$c;->b:Lv7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;[D)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
