.class public Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;
.super Landroidx/recyclerview/widget/o;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrefViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Lme/aap/utils/pref/PreferenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPreferenceView()Lme/aap/utils/pref/PreferenceView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lme/aap/utils/pref/PreferenceView;

    .line 4
    .line 5
    return-object p0
.end method
