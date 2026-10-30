.class public final synthetic Lk52;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lme/aap/utils/ui/fragment/FilePickerFragment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lme/aap/utils/ui/activity/ActivityDelegate;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lme/aap/utils/ui/fragment/FilePickerFragment;Ljava/lang/Object;Lme/aap/utils/ui/activity/ActivityDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk52;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lk52;->b:Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lk52;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lk52;->d:Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 11
    .line 12
    iput p5, p0, Lk52;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v4, p0, Lk52;->e:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lme/aap/utils/vfs/VirtualResource;

    .line 5
    .line 6
    iget-object v0, p0, Lk52;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v1, p0, Lk52;->b:Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lk52;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lk52;->d:Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lme/aap/utils/pref/PreferenceView;->I(Landroid/widget/EditText;Lme/aap/utils/ui/fragment/FilePickerFragment;Ljava/lang/Object;Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/vfs/VirtualResource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
