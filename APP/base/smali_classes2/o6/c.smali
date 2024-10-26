.class public final Lo6/c;
.super Lo6/a;
.source "SourceFile"


# instance fields
.field final synthetic e:LP5/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(LP5/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/c;->e:LP5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo6/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo6/c;->g:Z

    .line 6
    .line 7
    invoke-direct {p0, p4, p5}, Lo6/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/c;->e:LP5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP5/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
