.class public LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/U;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    iput p1, p0, LL1/c;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    iget v0, p0, LL1/c;->a:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    int-to-byte v0, v0

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    return-object v2
.end method
