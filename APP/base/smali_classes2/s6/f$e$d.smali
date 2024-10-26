.class public final Ls6/f$e$d;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f$e;->f(ZLs6/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ls6/f$e;

.field final synthetic h:Z

.field final synthetic i:Ls6/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLs6/f$e;ZLs6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/f$e$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls6/f$e$d;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Ls6/f$e$d;->g:Ls6/f$e;

    .line 6
    .line 7
    iput-boolean p6, p0, Ls6/f$e$d;->h:Z

    .line 8
    .line 9
    iput-object p7, p0, Ls6/f$e$d;->i:Ls6/m;

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Lo6/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f$e$d;->g:Ls6/f$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls6/f$e$d;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls6/f$e$d;->i:Ls6/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls6/f$e;->o(ZLs6/m;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
