.class public LB2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/b$a$a;
    }
.end annotation


# instance fields
.field private final a:LB2/b$a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB2/b$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/b$a;->a:LB2/b$a$a;

    .line 5
    .line 6
    iput-object p2, p0, LB2/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)LB2/b$a;
    .locals 2

    .line 1
    new-instance v0, LB2/b$a;

    .line 2
    .line 3
    sget-object v1, LB2/b$a$a;->b:LB2/b$a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LB2/b$a;-><init>(LB2/b$a$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/String;)LB2/b$a;
    .locals 2

    .line 1
    new-instance v0, LB2/b$a;

    .line 2
    .line 3
    sget-object v1, LB2/b$a$a;->a:LB2/b$a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LB2/b$a;-><init>(LB2/b$a$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB2/b$a;->a:LB2/b$a$a;

    .line 2
    .line 3
    sget-object v1, LB2/b$a$a;->b:LB2/b$a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB2/b$a;->a:LB2/b$a$a;

    .line 2
    .line 3
    sget-object v1, LB2/b$a$a;->a:LB2/b$a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
