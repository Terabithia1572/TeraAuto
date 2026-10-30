.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/holder/Holder;

.field public final synthetic c:Lme/aap/utils/net/NetChannel;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/NetChannel;[JLjava/nio/ByteBuffer;Lme/aap/utils/io/RandomAccessChannel;Lme/aap/utils/holder/Holder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liw1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liw1;->c:Lme/aap/utils/net/NetChannel;

    .line 8
    .line 9
    iput-object p2, p0, Liw1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liw1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liw1;->f:Ljava/io/Closeable;

    .line 14
    .line 15
    iput-object p5, p0, Liw1;->b:Lme/aap/utils/holder/Holder;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/holder/LongHolder;Lme/aap/utils/io/AsyncInputStream;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Liw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->d:Ljava/lang/Object;

    iput-object p2, p0, Liw1;->e:Ljava/lang/Object;

    iput-object p3, p0, Liw1;->f:Ljava/io/Closeable;

    iput-object p4, p0, Liw1;->b:Lme/aap/utils/holder/Holder;

    iput-object p5, p0, Liw1;->c:Lme/aap/utils/net/NetChannel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Liw1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liw1;->c:Lme/aap/utils/net/NetChannel;

    .line 4
    .line 5
    iget-object v2, p0, Liw1;->b:Lme/aap/utils/holder/Holder;

    .line 6
    .line 7
    iget-object v3, p0, Liw1;->f:Ljava/io/Closeable;

    .line 8
    .line 9
    iget-object v4, p0, Liw1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Liw1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lme/aap/utils/vfs/VirtualFile;

    .line 17
    .line 18
    check-cast v4, Lme/aap/utils/holder/LongHolder;

    .line 19
    .line 20
    check-cast v3, Lme/aap/utils/io/AsyncInputStream;

    .line 21
    .line 22
    invoke-static {p0, v4, v3, v2, v1}, Lme/aap/utils/vfs/VirtualFile;->R(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/holder/LongHolder;Lme/aap/utils/io/AsyncInputStream;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, [J

    .line 28
    .line 29
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    check-cast v3, Lme/aap/utils/io/RandomAccessChannel;

    .line 32
    .line 33
    invoke-static {v1, p0, v4, v3, v2}, Lme/aap/utils/net/NetChannel;->n(Lme/aap/utils/net/NetChannel;[JLjava/nio/ByteBuffer;Lme/aap/utils/io/RandomAccessChannel;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
