.class public Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/a$b;
    }
.end annotation


# static fields
.field public static final d:Lg6/a;


# instance fields
.field private final a:Lh6/d;

.field private final b:Li6/a;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg6/a$b;->a()Lg6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg6/a;->d:Lg6/a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lh6/d;Li6/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg6/a;->a:Lh6/d;

    .line 4
    iput-object p2, p0, Lg6/a;->b:Li6/a;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg6/a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lh6/d;Li6/a;Ljava/lang/Boolean;Lg6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg6/a;-><init>(Lh6/d;Li6/a;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Lh6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lh6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Li6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Li6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
