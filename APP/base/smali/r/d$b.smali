.class Lr/d$b;
.super Lr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lr/d;


# direct methods
.method public constructor <init>(Lr/d;Lr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d$b;->g:Lr/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lr/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lr/j;-><init>(Lr/b;Lr/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr/b;->e:Lr/b$a;

    .line 12
    .line 13
    return-void
.end method
