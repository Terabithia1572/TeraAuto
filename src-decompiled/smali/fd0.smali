.class public final synthetic Lfd0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lme/aap/utils/ui/view/DialogView$Builder;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/view/DialogView$Builder;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0;->a:Lme/aap/utils/ui/view/DialogView$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Lfd0;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    iput p3, p0, Lfd0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd0;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    iget v1, p0, Lfd0;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lfd0;->a:Lme/aap/utils/ui/view/DialogView$Builder;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lme/aap/utils/ui/view/DialogView$Builder;->b(Lme/aap/utils/ui/view/DialogView$Builder;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
