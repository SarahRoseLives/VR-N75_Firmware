.class public final Ls6/f$k;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f;->X0(ILs6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ls6/f;

.field final synthetic h:I

.field final synthetic i:Ls6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLs6/f;ILs6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/f$k;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls6/f$k;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Ls6/f$k;->g:Ls6/f;

    .line 6
    .line 7
    iput p6, p0, Ls6/f$k;->h:I

    .line 8
    .line 9
    iput-object p7, p0, Ls6/f$k;->i:Ls6/b;

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
    :try_start_0
    iget-object v0, p0, Ls6/f$k;->g:Ls6/f;

    .line 2
    .line 3
    iget v1, p0, Ls6/f$k;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Ls6/f$k;->i:Ls6/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls6/f;->W0(ILs6/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ls6/f$k;->g:Ls6/f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ls6/f;->c(Ls6/f;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
