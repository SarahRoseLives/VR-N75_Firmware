.class final LX1/a$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:LX1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1/a$a;->b:LX1/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LQ5/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lm7/b;
    .locals 1

    .line 1
    sget-object v0, LX1/a;->a:LX1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX1/a;->b()Lj7/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm7/b;->c(Lj7/I;)Lm7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX1/a$a;->a()Lm7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
