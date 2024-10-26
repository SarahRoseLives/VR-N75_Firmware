.class public final synthetic LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# instance fields
.field public final synthetic a:LH1/c;


# direct methods
.method public synthetic constructor <init>(LH1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/a;->a:LH1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/a;->a:LH1/c;

    invoke-static {v0, p1}, LH1/c;->G4(LH1/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
