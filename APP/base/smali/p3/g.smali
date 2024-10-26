.class public abstract Lp3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/c;

.field public static final b:La3/c;

.field public static final c:La3/c;

.field public static final d:La3/c;

.field public static final e:La3/c;

.field public static final f:La3/c;

.field public static final g:La3/c;

.field public static final h:La3/c;

.field public static final i:La3/c;

.field public static final j:[La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La3/c;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp3/g;->a:La3/c;

    .line 11
    .line 12
    new-instance v1, La3/c;

    .line 13
    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp3/g;->b:La3/c;

    .line 22
    .line 23
    new-instance v2, La3/c;

    .line 24
    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lp3/g;->c:La3/c;

    .line 33
    .line 34
    new-instance v3, La3/c;

    .line 35
    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lp3/g;->d:La3/c;

    .line 42
    .line 43
    new-instance v6, La3/c;

    .line 44
    .line 45
    const-string v7, "auth_api_credentials_save_password"

    .line 46
    .line 47
    const-wide/16 v8, 0x4

    .line 48
    .line 49
    invoke-direct {v6, v7, v8, v9}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lp3/g;->e:La3/c;

    .line 53
    .line 54
    new-instance v7, La3/c;

    .line 55
    .line 56
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 57
    .line 58
    const-wide/16 v9, 0x6

    .line 59
    .line 60
    invoke-direct {v7, v8, v9, v10}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lp3/g;->f:La3/c;

    .line 64
    .line 65
    new-instance v8, La3/c;

    .line 66
    .line 67
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 68
    .line 69
    const-wide/16 v10, 0x3

    .line 70
    .line 71
    invoke-direct {v8, v9, v10, v11}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lp3/g;->g:La3/c;

    .line 75
    .line 76
    new-instance v9, La3/c;

    .line 77
    .line 78
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 79
    .line 80
    invoke-direct {v9, v12, v10, v11}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lp3/g;->h:La3/c;

    .line 84
    .line 85
    new-instance v10, La3/c;

    .line 86
    .line 87
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 88
    .line 89
    invoke-direct {v10, v11, v4, v5}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sput-object v10, Lp3/g;->i:La3/c;

    .line 93
    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    new-array v4, v4, [La3/c;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v0, v4, v5

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v1, v4, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v2, v4, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v3, v4, v0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v6, v4, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v7, v4, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v8, v4, v0

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v9, v4, v0

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    aput-object v10, v4, v0

    .line 125
    .line 126
    sput-object v4, Lp3/g;->j:[La3/c;

    .line 127
    .line 128
    return-void
.end method
