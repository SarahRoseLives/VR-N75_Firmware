.class public Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/b;->a:Lv2/b;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lv2/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Lv2/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(I)Lv2/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lv2/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(I)Lv2/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Ls2/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv2/b;->a:Lv2/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TokenFilter.INCLUDE_ALL"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
