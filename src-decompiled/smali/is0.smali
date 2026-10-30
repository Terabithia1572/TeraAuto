.class public final synthetic Lis0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/fragment/FoldersFragment;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/fragment/FoldersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lis0;->b:Lme/aap/fermata/ui/fragment/FoldersFragment;

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
    iget v0, p0, Lis0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lis0;->b:Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->I(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/utils/vfs/VirtualResource;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->L(Lme/aap/fermata/ui/fragment/FoldersFragment;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
