.class Lu7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu7/h$b;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu7/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu7/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    sget-object v0, Lu7/h$b;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public b(II)I
    .locals 1

    .line 1
    sget-object v0, Lu7/h$b;->a:[I

    .line 2
    .line 3
    aget p2, v0, p2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    add-int/lit16 p1, p1, 0x143

    .line 10
    .line 11
    div-int/lit16 p1, p1, 0x132

    .line 12
    .line 13
    :goto_0
    return p1
.end method
