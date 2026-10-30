.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/ui/view/CustomizableNavBarMediator;

.field public final synthetic c:Lme/aap/utils/ui/view/NavBarView;

.field public final synthetic d:Lme/aap/utils/ui/view/NavButtonView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;II)V
    .locals 0

    .line 1
    iput p5, p0, Lk40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk40;->b:Lme/aap/utils/ui/view/CustomizableNavBarMediator;

    .line 4
    .line 5
    iput-object p2, p0, Lk40;->c:Lme/aap/utils/ui/view/NavBarView;

    .line 6
    .line 7
    iput-object p3, p0, Lk40;->d:Lme/aap/utils/ui/view/NavButtonView;

    .line 8
    .line 9
    iput p4, p0, Lk40;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lk40;->a:I

    .line 2
    .line 3
    iget v1, p0, Lk40;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lk40;->d:Lme/aap/utils/ui/view/NavButtonView;

    .line 6
    .line 7
    iget-object v3, p0, Lk40;->c:Lme/aap/utils/ui/view/NavBarView;

    .line 8
    .line 9
    iget-object p0, p0, Lk40;->b:Lme/aap/utils/ui/view/CustomizableNavBarMediator;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->p(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->b(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->n(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->l(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
