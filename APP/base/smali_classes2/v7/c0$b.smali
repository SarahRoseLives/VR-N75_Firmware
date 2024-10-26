.class public Lv7/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv7/c0$b;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lv7/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv7/c0$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lu7/b;
    .locals 1

    .line 1
    sget-object v0, Lu7/b;->y:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lu7/b;
    .locals 1

    .line 1
    sget-object v0, Lu7/b;->x:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lv7/c0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lv7/c0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
