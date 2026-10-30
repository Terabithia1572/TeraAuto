.class public interface abstract Lme/aap/utils/vfs/VirtualFile$Info;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/VirtualFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Info"
.end annotation


# direct methods
.method public static localFileInfo(Ljava/io/File;)Lme/aap/utils/vfs/VirtualFile$Info;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/vfs/VirtualFile$Info$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/vfs/VirtualFile$Info$1;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCharacterEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getLength()J
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
