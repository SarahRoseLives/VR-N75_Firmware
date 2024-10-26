.class public abstract LQ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:LW5/a;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LQ5/c$a;->a()LQ5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LQ5/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LQ5/c;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LQ5/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LQ5/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LQ5/c;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LW5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/c;->a:LW5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ5/c;->b()LW5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LQ5/c;->a:LW5/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract b()LW5/a;
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LW5/c;
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/c;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, LQ5/c;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LQ5/v;->c(Ljava/lang/Class;)LW5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, LQ5/v;->b(Ljava/lang/Class;)LW5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
