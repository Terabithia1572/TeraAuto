.class public final synthetic Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lme/aap/utils/ui/view/DialogView$Builder;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/view/DialogView$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0;->a:Lme/aap/utils/ui/view/DialogView$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Lgd0;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgd0;->a:Lme/aap/utils/ui/view/DialogView$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lgd0;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lme/aap/utils/ui/view/DialogView$Builder;->a(Lme/aap/utils/ui/view/DialogView$Builder;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
