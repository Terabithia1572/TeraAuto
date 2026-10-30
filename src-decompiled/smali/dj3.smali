.class public final Ldj3;
.super Lry0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lmh3;Lmh3;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lry0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp9;Lwy0;Lxy0;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v5, Lp9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lfz0;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lfz0;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lfz0;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lfz0;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 54
    .line 55
    iput-boolean v3, v2, Lfz0;->b:Z

    .line 56
    .line 57
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 58
    .line 59
    iput-boolean v3, v2, Lfz0;->c:Z

    .line 60
    .line 61
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 62
    .line 63
    iput-boolean v3, v2, Lfz0;->d:Z

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lfz0;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 70
    .line 71
    iput-object v3, v2, Lfz0;->f:Landroid/accounts/Account;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v2, Lfz0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lfz0;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v2, Lfz0;->i:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lfz0;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lfz0;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lfz0;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    :goto_0
    const/16 v0, 0x10

    .line 110
    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    sget-object v3, Lwi3;->a:Ljava/security/SecureRandom;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, Lfz0;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 150
    .line 151
    iget-object v4, v2, Lfz0;->a:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object p1, v2, Lfz0;->a:Ljava/util/HashSet;

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-boolean v0, v2, Lfz0;->d:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v2, Lfz0;->f:Landroid/accounts/Account;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/common/api/Scope;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v2, Lfz0;->f:Landroid/accounts/Account;

    .line 212
    .line 213
    iget-boolean v7, v2, Lfz0;->d:Z

    .line 214
    .line 215
    iget-boolean v8, v2, Lfz0;->b:Z

    .line 216
    .line 217
    iget-boolean v9, v2, Lfz0;->c:Z

    .line 218
    .line 219
    iget-object v10, v2, Lfz0;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v2, Lfz0;->g:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v12, v2, Lfz0;->h:Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v13, v2, Lfz0;->i:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Ldj3;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lij3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lij3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lij3;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, p0, v1}, Ljd3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method
