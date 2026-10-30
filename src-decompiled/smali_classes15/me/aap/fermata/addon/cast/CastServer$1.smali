.class Lme/aap/fermata/addon/cast/CastServer$1;
.super Lme/aap/utils/vfs/VfsManager;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/addon/cast/CastServer;->create()Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/cast/CastServer;


# direct methods
.method public varargs constructor <init>(Lme/aap/fermata/addon/cast/CastServer;[Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastServer$1;->this$0:Lme/aap/fermata/addon/cast/CastServer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lme/aap/utils/vfs/VfsManager;-><init>([Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastServer$1;->this$0:Lme/aap/fermata/addon/cast/CastServer;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/addon/cast/CastServer;->w(Lme/aap/fermata/addon/cast/CastServer;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
