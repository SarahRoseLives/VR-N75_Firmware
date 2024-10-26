.class public final LG1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:S

.field private b:[B


# direct methods
.method private constructor <init>(S[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, LG1/q$a;->a:S

    .line 4
    iput-object p2, p0, LG1/q$a;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(S[BLQ5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG1/q$a;-><init>(S[B)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LG1/q$a;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
