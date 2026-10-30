.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff1;->a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lff1;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff1;->a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lff1;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->m(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/widget/EditText;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
