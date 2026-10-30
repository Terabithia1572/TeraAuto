.class public final synthetic Lme/aap/utils/vfs/gdrive/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/vfs/gdrive/GdriveResource;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/gdrive/GdriveResource;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/utils/vfs/gdrive/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/vfs/gdrive/b;->b:Lme/aap/utils/vfs/gdrive/GdriveResource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/utils/vfs/gdrive/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/vfs/gdrive/b;->b:Lme/aap/utils/vfs/gdrive/GdriveResource;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveResource;->f(Lme/aap/utils/vfs/gdrive/GdriveResource;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lme/aap/utils/vfs/gdrive/GdriveFile;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lme/aap/utils/vfs/gdrive/GdriveFile;->g(Lme/aap/utils/vfs/gdrive/GdriveFile;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
