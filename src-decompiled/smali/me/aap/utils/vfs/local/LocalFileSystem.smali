.class public Lme/aap/utils/vfs/local/LocalFileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/local/LocalFileSystem$Provider;,
        Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;
    }
.end annotation


# static fields
.field private static final instance:Lme/aap/utils/vfs/local/LocalFileSystem;


# instance fields
.field private final fileCache:Lme/aap/utils/collection/CacheMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/collection/CacheMap<",
            "Ljava/io/File;",
            "Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final roots:Lme/aap/utils/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Supplier<",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 2
    .line 3
    new-instance v1, Lms0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lms0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lme/aap/utils/vfs/local/LocalFileSystem;-><init>(Lme/aap/utils/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lme/aap/utils/vfs/local/LocalFileSystem;->instance:Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/utils/collection/CacheMap;

    .line 5
    .line 6
    const/16 v1, 0x3c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lme/aap/utils/collection/CacheMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/utils/vfs/local/LocalFileSystem;->fileCache:Lme/aap/utils/collection/CacheMap;

    .line 12
    .line 13
    iput-object p1, p0, Lme/aap/utils/vfs/local/LocalFileSystem;->roots:Lme/aap/utils/function/Supplier;

    .line 14
    .line 15
    return-void
.end method

.method private static addRoot(Ljava/util/Set;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    move-object v2, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private static varargs addRoot(Ljava/util/Set;[Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;[",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static androidRoots()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "storage"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    if-lt v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1, v4}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-class v4, Landroid/os/storage/StorageVolume;

    .line 68
    .line 69
    :try_start_0
    const-string v5, "getPathFile"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/os/storage/StorageVolume;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/io/File;

    .line 104
    .line 105
    invoke-static {v1, v5}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    const-string v4, "StorageVolume.getPathFile() failed"

    .line 111
    .line 112
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 120
    .line 121
    const-string v4, "/"

    .line 122
    .line 123
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 136
    .line 137
    const-string v4, "/mnt"

    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 152
    .line 153
    const-string v4, "/sdcard"

    .line 154
    .line 155
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 168
    .line 169
    const-string v4, "/storage"

    .line 170
    .line 171
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1, v2}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;[Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;[Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;[Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Lme/aap/utils/vfs/local/LocalFileSystem;->addRoot(Ljava/util/Set;[Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/vfs/local/LocalFileSystem;->lambda$getChannel$0(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;)Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/vfs/local/LocalFileSystem;->lambda$closeCachedChannels$1(Ljava/io/File;Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;)Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lme/aap/utils/vfs/local/LocalFileSystem;)Lme/aap/utils/collection/CacheMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/local/LocalFileSystem;->fileCache:Lme/aap/utils/collection/CacheMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/vfs/local/LocalFileSystem;->instance:Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getPath(Lme/aap/utils/resource/Rid;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file:/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$closeCachedChannels$1(Ljava/io/File;Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;)Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getChannel$0(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string p2, "Failed to open file: "

    .line 14
    .line 15
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public varargs closeCachedChannels([Ljava/io/File;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lme/aap/utils/vfs/local/LocalFileSystem;->fileCache:Lme/aap/utils/collection/CacheMap;

    .line 8
    .line 9
    new-instance v4, Lme/aap/utils/vfs/local/a;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v4}, Lme/aap/utils/collection/CacheMap;->compute(Ljava/lang/Object;Lme/aap/utils/function/BiFunction;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public getChannel(Ljava/io/File;Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;
    .locals 5

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-string v2, "rw"

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x72

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    move-object p2, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p0

    .line 33
    :goto_0
    new-instance v3, Lme/aap/utils/io/RandomAccessFileChannelWrapper;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    invoke-direct {v3, p2, v2, v4}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;[Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :catch_0
    move-exception p2

    .line 45
    const-string v0, "Failed to open file: "

    .line 46
    .line 47
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lme/aap/utils/vfs/local/LocalFileSystem;->fileCache:Lme/aap/utils/collection/CacheMap;

    .line 56
    .line 57
    new-instance v0, Lad1;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, p2}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/collection/CacheMap;->computeIfAbsent(Ljava/lang/Object;Lme/aap/utils/function/Function;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lme/aap/utils/io/RandomAccessChannel;

    .line 67
    .line 68
    return-object p0
.end method

.method public getFile(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/utils/vfs/local/LocalFileSystem;->getPath(Lme/aap/utils/resource/Rid;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lme/aap/utils/vfs/local/LocalFileSystem;->getFile(Ljava/io/File;)Lme/aap/utils/vfs/VirtualFile;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getFile(Ljava/io/File;)Lme/aap/utils/vfs/VirtualFile;
    .locals 0

    .line 19
    new-instance p0, Lme/aap/utils/vfs/local/LocalFile;

    invoke-direct {p0, p1}, Lme/aap/utils/vfs/local/LocalFile;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public getFolder(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/utils/vfs/local/LocalFileSystem;->getPath(Lme/aap/utils/resource/Rid;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lme/aap/utils/vfs/local/LocalFileSystem;->getFolder(Ljava/io/File;)Lme/aap/utils/vfs/VirtualFolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getFolder(Ljava/io/File;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 19
    new-instance p0, Lme/aap/utils/vfs/local/LocalFolder;

    invoke-direct {p0, p1}, Lme/aap/utils/vfs/local/LocalFolder;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public getLength(Ljava/io/File;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/local/LocalFileSystem;->getProvider()Lme/aap/utils/vfs/local/LocalFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProvider()Lme/aap/utils/vfs/local/LocalFileSystem$Provider;
    .locals 0

    .line 6
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem$Provider;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem$Provider;

    move-result-object p0

    return-object p0
.end method

.method public getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lme/aap/utils/vfs/local/LocalFileSystem;->getPath(Lme/aap/utils/resource/Rid;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/local/LocalFileSystem;->getResource(Ljava/lang/String;)Lme/aap/utils/vfs/VirtualResource;

    move-result-object p0

    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getResource(Ljava/lang/String;)Lme/aap/utils/vfs/VirtualResource;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lme/aap/utils/vfs/local/LocalFolder;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lme/aap/utils/vfs/local/LocalFolder;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p0, Lme/aap/utils/vfs/local/LocalFile;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lme/aap/utils/vfs/local/LocalFile;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object p0
.end method

.method public getRoots()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/local/LocalFileSystem;->roots:Lme/aap/utils/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/io/File;

    .line 40
    .line 41
    new-instance v2, Lme/aap/utils/vfs/local/LocalFolder;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3}, Lme/aap/utils/vfs/local/LocalFolder;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
