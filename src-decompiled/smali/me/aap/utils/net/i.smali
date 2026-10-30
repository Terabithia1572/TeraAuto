.class public final synthetic Lme/aap/utils/net/i;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;

.field public final synthetic c:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/aap/utils/net/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/net/i;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/utils/net/i;->c:Ljava/io/Closeable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/net/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/net/i;->c:Ljava/io/Closeable;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/net/i;->b:Ljava/io/Closeable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/utils/net/SslChannelImpl;

    .line 11
    .line 12
    check-cast v1, Lme/aap/utils/net/SslChannelImpl$Read;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lme/aap/utils/net/SslChannelImpl;->d(Lme/aap/utils/net/SslChannelImpl;Lme/aap/utils/net/SslChannelImpl$Read;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;

    .line 19
    .line 20
    check-cast v1, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->d(Lme/aap/utils/net/SelectorHandler$SelectableNetServer;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
