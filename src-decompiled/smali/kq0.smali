.class public final synthetic Lkq0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;Ljava/lang/Object;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq0;->c:Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;

    .line 4
    .line 5
    iput-object p2, p0, Lkq0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkq0;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lkq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkq0;->c:Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lme/aap/utils/ui/view/ToolBarView;

    .line 15
    .line 16
    iget-object v5, p0, Lkq0;->b:Landroid/widget/EditText;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-static/range {v3 .. v8}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->i(Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;Lme/aap/utils/ui/view/ToolBarView;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;

    .line 31
    .line 32
    check-cast v1, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 33
    .line 34
    iget-object v2, p0, Lkq0;->b:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->g(Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;Lme/aap/utils/ui/fragment/FilePickerFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
