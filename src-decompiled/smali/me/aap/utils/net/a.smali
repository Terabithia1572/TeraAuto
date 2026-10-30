.class public final synthetic Lme/aap/utils/net/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/net/NetHandler$ConnectOpts;

.field public final synthetic c:Lme/aap/utils/async/Promise;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lme/aap/utils/net/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/utils/net/a;->b:Lme/aap/utils/net/NetHandler$ConnectOpts;

    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/utils/net/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lme/aap/utils/net/a;->e:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p4, p0, Lme/aap/utils/net/a;->c:Lme/aap/utils/async/Promise;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/nio/channels/SocketChannel;Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lme/aap/utils/net/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/aap/utils/net/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lme/aap/utils/net/a;->b:Lme/aap/utils/net/NetHandler$ConnectOpts;

    iput-object p3, p0, Lme/aap/utils/net/a;->e:Ljava/io/Closeable;

    iput-object p4, p0, Lme/aap/utils/net/a;->c:Lme/aap/utils/async/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lme/aap/utils/net/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/net/a;->c:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/utils/net/a;->e:Ljava/io/Closeable;

    .line 6
    .line 7
    iget-object v3, p0, Lme/aap/utils/net/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/utils/net/a;->b:Lme/aap/utils/net/NetHandler$ConnectOpts;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/net/SocketAddress;

    .line 15
    .line 16
    check-cast v2, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v1}, Lme/aap/utils/net/SelectorHandler;->d(Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/net/SocketAddress;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/async/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, Lme/aap/utils/net/SelectorHandler;

    .line 23
    .line 24
    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 25
    .line 26
    invoke-static {v3, p0, v2, v1}, Lme/aap/utils/net/SelectorHandler;->g(Lme/aap/utils/net/SelectorHandler;Lme/aap/utils/net/NetHandler$ConnectOpts;Ljava/nio/channels/SocketChannel;Lme/aap/utils/async/Promise;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
