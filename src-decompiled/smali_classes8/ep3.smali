.class public final Lep3;
.super Lnp3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:Lyo3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posix"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lzt4;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lzt4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lep3;->b:Lyo3;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "acl"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "user.name"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_1
    const-string v3, "java.lang.ProcessHandle"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "java.lang.ProcessHandle$Info"

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "java.util.Optional"

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "current"

    .line 71
    .line 72
    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "info"

    .line 77
    .line 78
    invoke-virtual {v3, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v7, "user"

    .line 83
    .line 84
    invoke-virtual {v4, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "orElse"

    .line 89
    .line 90
    const-class v8, Ljava/lang/Object;

    .line 91
    .line 92
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lf84;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    instance-of v2, v3, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    instance-of v2, v3, Ljava/lang/Error;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    check-cast v3, Ljava/lang/Error;

    .line 146
    .line 147
    throw v3

    .line 148
    :cond_2
    check-cast v3, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    throw v3

    .line 151
    :cond_3
    throw v2

    .line 152
    :catch_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v1, Ljava/nio/file/attribute/AclEntryPermission;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    .line 181
    .line 182
    sget-object v2, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    .line 183
    .line 184
    filled-new-array {v1, v2}, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Llu4;->d:Lzp4;

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-static {v1, v0}, Llq3;->a(I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Luo3;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Luo3;-><init>(Lrk3;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lhb2;

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lhb2;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_2
    move-exception v0

    .line 224
    new-instance v1, Lhb2;

    .line 225
    .line 226
    const/16 v2, 0xb

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Lhb2;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :goto_1
    sput-object v0, Lep3;->b:Lyo3;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    new-instance v0, Lty4;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Lty4;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lep3;->b:Lyo3;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "java.io.tmpdir"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lep3;->b:Lyo3;

    .line 16
    .line 17
    invoke-interface {v2}, Lyo3;->zza()Ljava/nio/file/attribute/FileAttribute;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 23
    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    invoke-static {v0, p0, v3}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "Failed to create directory"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
