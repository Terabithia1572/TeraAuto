.class public final synthetic Lk33;
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


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk33;->a:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lk33;->b:Lme/aap/utils/net/NetChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lk33;->c:Lme/aap/utils/net/http/Range;

    .line 9
    .line 10
    iput-object p4, p0, Lk33;->d:Lme/aap/utils/net/http/HttpMethod;

    .line 11
    .line 12
    iput-object p5, p0, Lk33;->e:Lme/aap/utils/net/http/HttpVersion;

    .line 13
    .line 14
    iput-boolean p6, p0, Lk33;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lk33;->f:Z

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lme/aap/utils/vfs/VirtualResource;

    .line 5
    .line 6
    iget-object v0, p0, Lk33;->a:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lk33;->b:Lme/aap/utils/net/NetChannel;

    .line 9
    .line 10
    iget-object v2, p0, Lk33;->c:Lme/aap/utils/net/http/Range;

    .line 11
    .line 12
    iget-object v3, p0, Lk33;->d:Lme/aap/utils/net/http/HttpMethod;

    .line 13
    .line 14
    iget-object v4, p0, Lk33;->e:Lme/aap/utils/net/http/HttpVersion;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lme/aap/utils/vfs/VfsHttpHandler;->e(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/Range;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/vfs/VirtualResource;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
