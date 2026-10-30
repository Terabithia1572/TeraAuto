.class Lme/aap/utils/pref/PreferenceView$3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/pref/PreferenceView;->setNumberPreference(Lme/aap/utils/pref/PreferenceView$NumberOpts;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/ToIntFunction;Lme/aap/utils/function/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/pref/PreferenceView;

.field final synthetic val$fromInt:Lme/aap/utils/function/IntFunction;

.field final synthetic val$o:Lme/aap/utils/pref/PreferenceView$NumberOpts;

.field final synthetic val$sb:Landroid/widget/SeekBar;

.field final synthetic val$t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lme/aap/utils/pref/PreferenceView;Landroid/widget/EditText;Lme/aap/utils/function/IntFunction;Lme/aap/utils/pref/PreferenceView$NumberOpts;Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceView$3;->this$0:Lme/aap/utils/pref/PreferenceView;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/pref/PreferenceView$3;->val$t:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/utils/pref/PreferenceView$3;->val$fromInt:Lme/aap/utils/function/IntFunction;

    .line 6
    .line 7
    iput-object p4, p0, Lme/aap/utils/pref/PreferenceView$3;->val$o:Lme/aap/utils/pref/PreferenceView$NumberOpts;

    .line 8
    .line 9
    iput-object p5, p0, Lme/aap/utils/pref/PreferenceView$3;->val$sb:Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lme/aap/utils/pref/PreferenceView$3;->val$t:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p3, p0, Lme/aap/utils/pref/PreferenceView$3;->val$fromInt:Lme/aap/utils/function/IntFunction;

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView$3;->val$o:Lme/aap/utils/pref/PreferenceView$NumberOpts;

    .line 8
    .line 9
    iget v1, v0, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 10
    .line 11
    mul-int/2addr p2, v1

    .line 12
    iget v0, v0, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p3, p2}, Lme/aap/utils/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lme/aap/utils/pref/PreferenceView$3;->val$sb:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$3;->val$sb:Landroid/widget/SeekBar;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lkk1;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p2, p0, p3}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
