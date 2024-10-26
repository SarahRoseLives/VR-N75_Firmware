.class public abstract Lcom/google/gson/internal/bind/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/google/gson/internal/bind/c$b;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/c$b$a;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/c$b$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/c$b;->b:Lcom/google/gson/internal/bind/c$b;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/c$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private c(Lcom/google/gson/internal/bind/c;)Lcom/google/gson/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/m;->b(Ljava/lang/Class;Lcom/google/gson/w;)Lcom/google/gson/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/c;-><init>(Lcom/google/gson/internal/bind/c$b;IILcom/google/gson/internal/bind/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c$b;->c(Lcom/google/gson/internal/bind/c;)Lcom/google/gson/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/c;-><init>(Lcom/google/gson/internal/bind/c$b;Ljava/lang/String;Lcom/google/gson/internal/bind/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c$b;->c(Lcom/google/gson/internal/bind/c;)Lcom/google/gson/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method
