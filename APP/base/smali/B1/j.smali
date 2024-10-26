.class public final synthetic LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->a:Landroid/content/ContentResolver;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, p1}, LB1/m;->G4(Landroid/content/ContentResolver;Ljava/io/InputStream;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
