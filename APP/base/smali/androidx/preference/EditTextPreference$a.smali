.class public final Landroidx/preference/EditTextPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:Landroidx/preference/EditTextPreference$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/preference/EditTextPreference$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/preference/EditTextPreference$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/preference/EditTextPreference$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$a;->c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->f()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, LZ/f;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->K()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
