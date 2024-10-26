.class Ly7/q$b$a;
.super Ly6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/q$b;-><init>(Lk6/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ly7/q$b;


# direct methods
.method constructor <init>(Ly7/q$b;Ly6/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/q$b$a;->b:Ly7/q$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly6/j;-><init>(Ly6/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I(Ly6/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ly6/j;->I(Ly6/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Ly7/q$b$a;->b:Ly7/q$b;

    .line 8
    .line 9
    iput-object p1, p2, Ly7/q$b;->c:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
