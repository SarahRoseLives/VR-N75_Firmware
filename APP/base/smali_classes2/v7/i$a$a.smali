.class Lv7/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lu7/A;

.field private final b:J

.field final synthetic c:Lv7/i$a;


# direct methods
.method constructor <init>(Lv7/i$a;Lu7/A;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/i$a$a;->c:Lv7/i$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lv7/i$a$a;->b:J

    .line 7
    .line 8
    iput-object p2, p0, Lv7/i$a$a;->a:Lu7/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lu7/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/i$a$a;->a:Lu7/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv7/i$a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
