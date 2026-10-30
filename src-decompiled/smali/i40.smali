.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Lme/aap/utils/ui/view/CustomizableNavBarMediator;

.field public final synthetic b:Lme/aap/utils/ui/view/NavBarView;

.field public final synthetic c:I

.field public final synthetic d:Lme/aap/utils/ui/view/NavButtonView;

.field public final synthetic e:Landroid/content/res/ColorStateList;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;ILme/aap/utils/ui/view/NavButtonView;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40;->a:Lme/aap/utils/ui/view/CustomizableNavBarMediator;

    .line 5
    .line 6
    iput-object p2, p0, Li40;->b:Lme/aap/utils/ui/view/NavBarView;

    .line 7
    .line 8
    iput p3, p0, Li40;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Li40;->d:Lme/aap/utils/ui/view/NavButtonView;

    .line 11
    .line 12
    iput-object p5, p0, Li40;->e:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iput p6, p0, Li40;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v5, p0, Li40;->f:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 5
    .line 6
    iget-object v0, p0, Li40;->a:Lme/aap/utils/ui/view/CustomizableNavBarMediator;

    .line 7
    .line 8
    iget-object v1, p0, Li40;->b:Lme/aap/utils/ui/view/NavBarView;

    .line 9
    .line 10
    iget v2, p0, Li40;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Li40;->d:Lme/aap/utils/ui/view/NavButtonView;

    .line 13
    .line 14
    iget-object v4, p0, Li40;->e:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->c(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;ILme/aap/utils/ui/view/NavButtonView;Landroid/content/res/ColorStateList;ILme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
