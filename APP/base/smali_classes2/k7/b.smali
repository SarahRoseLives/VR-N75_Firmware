.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/h$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg7/h$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg7/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lk7/b;->b:Lg7/h$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/Reader;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lk7/b;->b:Lg7/h$b;

    invoke-static {v0, v1}, Lk7/c;->b(Ljava/lang/String;Lg7/h$b;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method
