.class public Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/h$c;,
        Lg7/h$a;,
        Lg7/h$b;,
        Lg7/h$d;,
        Lg7/h$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg7/h$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg7/h$d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg7/h;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lg7/h$c;

    invoke-direct {p1, p2}, Lg7/h$c;-><init>(Lg7/h$d;)V

    iput-object p1, p0, Lg7/h;->b:Lg7/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg7/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/h;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lg7/h$a;

    invoke-direct {p1, p2}, Lg7/h$a;-><init>(Lg7/h$e;)V

    iput-object p1, p0, Lg7/h;->b:Lg7/h$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lg7/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/h;->b:Lg7/h$b;

    .line 2
    .line 3
    return-object v0
.end method
