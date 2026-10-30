.class Lme/aap/utils/vfs/content/ContentFileSystem$1;
.super Lme/aap/utils/vfs/content/ContentFolder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/vfs/content/ContentFileSystem;->create(Landroid/net/Uri;)Lme/aap/utils/vfs/content/ContentResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/vfs/content/ContentFileSystem;

.field final synthetic val$docUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/content/ContentFileSystem;Lme/aap/utils/vfs/content/ContentFolder;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/vfs/content/ContentFileSystem$1;->this$0:Lme/aap/utils/vfs/content/ContentFileSystem;

    .line 2
    .line 3
    iput-object p5, p0, Lme/aap/utils/vfs/content/ContentFileSystem$1;->val$docUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lme/aap/utils/vfs/content/ContentFolder;-><init>(Lme/aap/utils/vfs/content/ContentFolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRid()Lme/aap/utils/resource/Rid;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentFileSystem$1;->val$docUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/resource/Rid;->create(Landroid/net/Uri;)Lme/aap/utils/resource/Rid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRoot()Lme/aap/utils/vfs/content/ContentFolder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getRootUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentFileSystem$1;->val$docUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentFileSystem$1;->this$0:Lme/aap/utils/vfs/content/ContentFileSystem;

    .line 2
    .line 3
    return-object p0
.end method
