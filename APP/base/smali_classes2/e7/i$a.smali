.class Le7/i$a;
.super Lj7/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Le7/i;


# direct methods
.method constructor <init>(Le7/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le7/i$a;->f:Le7/i;

    .line 2
    .line 3
    invoke-static {p1}, Le7/i;->e(Le7/i;)Lj7/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le7/i$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Le7/i$a$a;-><init>(Le7/i;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Le7/i;->c(Le7/i;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/rotating"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v0, v1, p2, p1}, Lj7/I;-><init>(Lj7/I;Lj7/q0;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
