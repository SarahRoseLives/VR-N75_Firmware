.class Le7/i$b;
.super Lj7/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Le7/i;


# direct methods
.method constructor <init>(Le7/i;Lj7/I;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le7/i$b;->f:Le7/i;

    .line 2
    .line 3
    new-instance v0, Le7/i$b$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Le7/i$b$a;-><init>(Le7/i;Lj7/I;)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Le7/i;->c(Le7/i;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "/inertial"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p2, v0, p3, p1}, Lj7/I;-><init>(Lj7/I;Lj7/q0;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
