.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/vfs/VfsHttpHandler;

.field public final synthetic c:Lme/aap/utils/net/http/HttpVersion;

.field public final synthetic d:Lme/aap/utils/vfs/VirtualFile$Info;

.field public final synthetic e:Lme/aap/utils/net/http/Range;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lh33;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh33;->b:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lh33;->c:Lme/aap/utils/net/http/HttpVersion;

    .line 6
    .line 7
    iput-object p3, p0, Lh33;->d:Lme/aap/utils/vfs/VirtualFile$Info;

    .line 8
    .line 9
    iput-object p4, p0, Lh33;->e:Lme/aap/utils/net/http/Range;

    .line 10
    .line 11
    iput-boolean p5, p0, Lh33;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v5, p0, Lh33;->f:Z

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lme/aap/utils/net/http/HttpResponseBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lh33;->b:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 12
    .line 13
    iget-object v2, p0, Lh33;->c:Lme/aap/utils/net/http/HttpVersion;

    .line 14
    .line 15
    iget-object v3, p0, Lh33;->d:Lme/aap/utils/vfs/VirtualFile$Info;

    .line 16
    .line 17
    iget-object v4, p0, Lh33;->e:Lme/aap/utils/net/http/Range;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lme/aap/utils/vfs/VfsHttpHandler;->b(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-boolean v4, p0, Lh33;->f:Z

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lme/aap/utils/net/http/HttpResponseBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Lh33;->b:Lme/aap/utils/vfs/VfsHttpHandler;

    .line 30
    .line 31
    iget-object v1, p0, Lh33;->c:Lme/aap/utils/net/http/HttpVersion;

    .line 32
    .line 33
    iget-object v2, p0, Lh33;->d:Lme/aap/utils/vfs/VirtualFile$Info;

    .line 34
    .line 35
    iget-object v3, p0, Lh33;->e:Lme/aap/utils/net/http/Range;

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lme/aap/utils/vfs/VfsHttpHandler;->c(Lme/aap/utils/vfs/VfsHttpHandler;Lme/aap/utils/net/http/HttpVersion;Lme/aap/utils/vfs/VirtualFile$Info;Lme/aap/utils/net/http/Range;ZLme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
