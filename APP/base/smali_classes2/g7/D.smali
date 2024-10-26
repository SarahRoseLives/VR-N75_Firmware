.class public final synthetic Lg7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/h$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg7/h$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg7/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/D;->a:Ljava/lang/String;

    iput-object p2, p0, Lg7/D;->b:Lg7/h$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/D;->a:Ljava/lang/String;

    iget-object v1, p0, Lg7/D;->b:Lg7/h$b;

    invoke-static {v0, v1}, Lg7/E;->b(Ljava/lang/String;Lg7/h$b;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
