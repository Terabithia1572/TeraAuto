.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:Lme/aap/utils/vfs/VfsHttpHandler;

.field public final synthetic b:Lme/aap/utils/net/http/HttpVersion;

.field public final synthetic c:Lme/aap/utils/vfs/VirtualFile$Info;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li33;->a:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 5
    .line 6
    iput-object p2, p0, Li33;->b:Lme/aap/utils/net/http/HttpVersion;

    .line 7
    .line 8
    iput-object p3, p0, Li33;->c:Lme/aap/utils/vfs/VirtualFile$Info;

    .line 9
    .line 10
    iput-boolean p4, p0, Li33;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li33;->d:Z

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/net/http/HttpResponseBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Li33;->a:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 6
    .line 7
    iget-object v2, p0, Li33;->b:Lme/aap/utils/net/http/HttpVersion;

    .line 8
    .line 9
    iget-object p0, p0, Li33;->c:Lme/aap/utils/vfs/VirtualFile$Info;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/utils/vfs/VfsHttpHandler;->a(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
