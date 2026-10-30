.class public final synthetic Ll52;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiConsumer;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceView$TimeOpts;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceView$TimeOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll52;->a:Lme/aap/utils/pref/PreferenceView$TimeOpts;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object p0, p0, Ll52;->a:Lme/aap/utils/pref/PreferenceView$TimeOpts;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->u(Lme/aap/utils/pref/PreferenceView$TimeOpts;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
