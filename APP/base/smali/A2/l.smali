.class public LA2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, LA2/l;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, LA2/l;->a:C

    .line 4
    iput-char p2, p0, LA2/l;->b:C

    .line 5
    iput-char p3, p0, LA2/l;->c:C

    return-void
.end method

.method public static a()LA2/l;
    .locals 1

    .line 1
    new-instance v0, LA2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LA2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, LA2/l;->c:C

    .line 2
    .line 3
    return v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, LA2/l;->b:C

    .line 2
    .line 3
    return v0
.end method

.method public e()C
    .locals 1

    .line 1
    iget-char v0, p0, LA2/l;->a:C

    .line 2
    .line 3
    return v0
.end method
