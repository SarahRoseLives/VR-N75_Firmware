.class public final LV2/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV2/a$d$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LV2/a$d;
    .locals 4

    .line 1
    new-instance v0, LV2/a$d;

    .line 2
    .line 3
    iget-boolean v1, p0, LV2/a$d$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LV2/a$d$a;->b:[B

    .line 6
    .line 7
    iget-object v3, p0, LV2/a$d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LV2/a$d;-><init>(Z[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Z)LV2/a$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LV2/a$d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
