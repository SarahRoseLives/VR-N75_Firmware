.class Lo2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/r$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lo2/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/r$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lo2/r$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/r$b;->b:J

    return-wide v0
.end method

.method static bridge synthetic c(Lo2/r$b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo2/r$b;->b:J

    return-void
.end method
