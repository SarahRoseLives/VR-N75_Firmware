.class Lw2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final b:Lw2/a$a;


# instance fields
.field private a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/a$a;->b:Lw2/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    iput-object v0, p0, Lw2/a$a;->a:[[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/a$a;->a:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lw2/a;->a()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, v0, p1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    aput v1, v0, p1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lw2/a$a;->a:[[I

    .line 25
    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method
