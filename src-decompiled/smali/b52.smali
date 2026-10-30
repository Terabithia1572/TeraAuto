.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ToIntFunction;
.implements Lme/aap/utils/function/IntFunction;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceView$FloatOpts;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb52;->a:Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb52;->a:Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->O(Lme/aap/utils/pref/PreferenceView$FloatOpts;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb52;->a:Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->o(Lme/aap/utils/pref/PreferenceView$FloatOpts;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
