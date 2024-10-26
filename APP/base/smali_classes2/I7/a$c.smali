.class final LI7/a$c;
.super LI7/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI7/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/a$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
