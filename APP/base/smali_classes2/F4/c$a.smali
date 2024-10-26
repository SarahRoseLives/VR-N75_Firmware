.class public LF4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LN4/c;

.field final synthetic c:LF4/c;


# direct methods
.method public constructor <init>(LF4/c;ILN4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/c$a;->c:LF4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LF4/c$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LF4/c$a;->b:LN4/c;

    .line 9
    .line 10
    return-void
.end method
