.class public final synthetic Lme/aap/utils/ui/fragment/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;

.field public final synthetic c:Lme/aap/utils/ui/fragment/GenericDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;Lme/aap/utils/ui/fragment/GenericDialogFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/aap/utils/ui/fragment/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/ui/fragment/b;->b:Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/utils/ui/fragment/b;->c:Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/ui/fragment/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/ui/fragment/b;->c:Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/ui/fragment/b;->b:Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->e(Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;Lme/aap/utils/ui/fragment/GenericDialogFragment;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, p1}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->h(Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;Lme/aap/utils/ui/fragment/GenericDialogFragment;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
