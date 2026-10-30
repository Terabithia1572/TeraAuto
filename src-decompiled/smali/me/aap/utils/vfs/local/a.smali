.class public final synthetic Lme/aap/utils/vfs/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lme/aap/utils/vfs/local/LocalFileSystem;->d(Ljava/io/File;Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;)Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
