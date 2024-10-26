.class Le7/r$f;
.super Le7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Lu7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/r;-><init>(Lu7/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(Lu7/b;)LY6/d;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le7/r;->c(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, LY6/d;

    .line 6
    .line 7
    const-wide v2, -0x405f34d6a161e4f7L    # -0.0328

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v2, v2, v0

    .line 13
    .line 14
    const-wide v4, 0x40719027bb2fec57L    # 281.0097

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, La7/d;->O(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, -0x408bedfa43fe5c92L    # -0.0049

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v0, v0, v4

    .line 30
    .line 31
    const-wide v4, 0x404eb507c84b5dccL    # 61.4143

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p1, v2, v3, v0, v1}, LY6/d;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public n(Lu7/b;)D
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Le7/r;->a(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Le7/r;->a(Lu7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0x40188dd3996fa82fL    # 6.1385025

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v2, v2, v4

    .line 15
    .line 16
    const-wide v4, 0x407498c01a36e2ebL    # 329.5469

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double/2addr v2, v4

    .line 22
    const-wide v4, 0x40105e8d10f51acaL    # 4.092335

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v4, v4, v0

    .line 28
    .line 29
    const-wide v6, 0x4065d95093964a5aL    # 174.791086

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v4, v6

    .line 35
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide v6, 0x3f845a7d4f0b2b01L    # 0.00993822

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v4, v4, v6

    .line 49
    .line 50
    add-double/2addr v2, v4

    .line 51
    const-wide v4, 0x40205e8d10f51acaL    # 8.18467

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v4, v4, v0

    .line 57
    .line 58
    const-wide v6, 0x4075d9509289dae0L    # 349.582171

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-double/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide v6, -0x40aedd8e10238ea5L    # -0.00104581

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v4, v4, v6

    .line 78
    .line 79
    add-double/2addr v2, v4

    .line 80
    const-wide v4, 0x40288dd3996fa82fL    # 12.277005

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double v4, v4, v0

    .line 86
    .line 87
    const-wide v6, 0x40648bf1b8aa0019L    # 164.373257

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-double/2addr v4, v6

    .line 93
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide v6, -0x40e50d3572a89408L    # -1.028E-4

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double v4, v4, v6

    .line 107
    .line 108
    add-double/2addr v2, v4

    .line 109
    const-wide v4, 0x40305e8d10f51acaL    # 16.36934

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v4, v4, v0

    .line 115
    .line 116
    const-wide v6, 0x407532a126202539L    # 339.164343

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    add-double/2addr v4, v6

    .line 122
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const-wide v6, -0x4107362f91e8f623L    # -2.364E-5

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double v4, v4, v6

    .line 136
    .line 137
    add-double/2addr v2, v4

    .line 138
    const-wide v4, 0x403476305532617cL    # 20.461675

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v0, v0, v4

    .line 144
    .line 145
    const-wide v4, 0x40633e92dfd694cdL    # 153.955429

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    add-double/2addr v0, v4

    .line 151
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, La7/d;->J(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide v4, -0x4129afb188f98e4cL    # -5.32E-6

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v0, v0, v4

    .line 165
    .line 166
    add-double/2addr v2, v0

    .line 167
    invoke-static {v2, v3}, La7/d;->O(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    return-wide v0
.end method
