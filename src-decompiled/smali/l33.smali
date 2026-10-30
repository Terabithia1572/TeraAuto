.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/utils/vfs/VfsHttpHandler;

.field public final synthetic b:Lme/aap/utils/net/NetChannel;

.field public final synthetic c:Lme/aap/utils/net/http/Range;

.field public final synthetic d:Lme/aap/utils/net/http/HttpMethod;

.field public final synthetic e:Lme/aap/utils/net/http/HttpVersion;

.field public final synthetic f:Z

.field public final synthetic g:Lme/aap/utils/vfs/VirtualFile;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll33;->a:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ll33;->b:Lme/aap/utils/net/NetChannel;

    .line 7
    .line 8
    iput-object p3, p0, Ll33;->c:Lme/aap/utils/net/http/Range;

    .line 9
    .line 10
    iput-object p4, p0, Ll33;->d:Lme/aap/utils/net/http/HttpMethod;

    .line 11
    .line 12
    iput-object p5, p0, Ll33;->e:Lme/aap/utils/net/http/HttpVersion;

    .line 13
    .line 14
    iput-boolean p6, p0, Ll33;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ll33;->g:Lme/aap/utils/vfs/VirtualFile;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v6, p0, Ll33;->g:Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lme/aap/utils/vfs/VirtualFile$Info;

    .line 5
    .line 6
    iget-object v0, p0, Ll33;->a:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 7
    .line 8
    iget-object v1, p0, Ll33;->b:Lme/aap/utils/net/NetChannel;

    .line 9
    .line 10
    iget-object v2, p0, Ll33;->c:Lme/aap/utils/net/http/Range;

    .line 11
    .line 12
    iget-object v3, p0, Ll33;->d:Lme/aap/utils/net/http/HttpMethod;

    .line 13
    .line 14
    iget-object v4, p0, Ll33;->e:Lme/aap/utils/net/http/HttpVersion;

    .line 15
    .line 16
    iget-boolean v5, p0, Ll33;->f:Z

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    invoke-static/range {v0 .. v8}, Lme/aap/utils/vfs/VfsHttpHandler;->f(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualFile;Lme/aap/utils/vfs/VirtualFile$Info;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
