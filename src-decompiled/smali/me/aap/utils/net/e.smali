.class public final synthetic Lme/aap/utils/net/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/SelectorHandler$Selectable;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/SelectorHandler;

.field public final synthetic b:Ljava/nio/channels/SelectionKey;

.field public final synthetic c:Ljava/nio/channels/SocketChannel;

.field public final synthetic d:Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

.field public final synthetic e:Lme/aap/utils/net/d;

.field public final synthetic f:Lme/aap/utils/async/Promise;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/net/d;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/e;->a:Lme/aap/utils/net/SelectorHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/e;->b:Ljava/nio/channels/SelectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/net/e;->c:Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/utils/net/e;->d:Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/utils/net/e;->e:Lme/aap/utils/net/d;

    .line 13
    .line 14
    iput-object p6, p0, Lme/aap/utils/net/e;->f:Lme/aap/utils/async/Promise;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final select()V
    .locals 6

    .line 1
    iget-object v4, p0, Lme/aap/utils/net/e;->e:Lme/aap/utils/net/d;

    .line 2
    .line 3
    iget-object v5, p0, Lme/aap/utils/net/e;->f:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/net/e;->a:Lme/aap/utils/net/SelectorHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/utils/net/e;->b:Ljava/nio/channels/SelectionKey;

    .line 8
    .line 9
    iget-object v2, p0, Lme/aap/utils/net/e;->c:Ljava/nio/channels/SocketChannel;

    .line 10
    .line 11
    iget-object v3, p0, Lme/aap/utils/net/e;->d:Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lme/aap/utils/net/SelectorHandler;->z(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/net/d;Lme/aap/utils/async/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
