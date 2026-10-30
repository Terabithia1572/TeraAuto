.class Lme/aap/utils/vfs/VirtualFile$Info$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFile$Info;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/vfs/VirtualFile$Info;->localFileInfo(Ljava/io/File;)Lme/aap/utils/vfs/VirtualFile$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$f:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/vfs/VirtualFile$Info$1;->val$f:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/VirtualFile$Info$1;->val$f:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/VirtualFile$Info$1;->val$f:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
