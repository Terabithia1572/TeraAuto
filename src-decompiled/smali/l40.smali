.class public final synthetic Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/ui/view/NavBarView;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/view/NavBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll40;->b:Lme/aap/utils/ui/view/NavBarView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final menuClosed(Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 1

    .line 1
    iget v0, p0, Ll40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll40;->b:Lme/aap/utils/ui/view/NavBarView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->d(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->o(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
