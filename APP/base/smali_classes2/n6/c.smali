.class public final Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/c$b;,
        Ln6/c$a;
    }
.end annotation


# static fields
.field public static final c:Ln6/c$a;


# instance fields
.field private final a:Lk6/B;

.field private final b:Lk6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln6/c$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln6/c;->c:Ln6/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk6/B;Lk6/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/c;->a:Lk6/B;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/c;->b:Lk6/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lk6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/c;->b:Lk6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/c;->a:Lk6/B;

    .line 2
    .line 3
    return-object v0
.end method
