.class public final synthetic Lme/aap/fermata/media/lib/h;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lme/aap/fermata/media/lib/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/media/lib/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lme/aap/fermata/media/lib/h;->b:I

    .line 6
    .line 7
    iput p3, p0, Lme/aap/fermata/media/lib/h;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/media/lib/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lme/aap/fermata/media/lib/h;->c:I

    .line 4
    .line 5
    iget v2, p0, Lme/aap/fermata/media/lib/h;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/media/lib/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/fermata/media/lib/DefaultFolders;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->M0(Lme/aap/fermata/media/lib/DefaultFolders;IILjava/util/List;)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 24
    .line 25
    invoke-static {v2, v1, p0, p1}, Lme/aap/fermata/media/lib/CueTrackItem;->o0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
