.class Lme/aap/utils/pref/PreferenceView$2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$ignoreChange:[Z

.field final synthetic val$o:Lme/aap/utils/pref/PreferenceView$NumberOpts;

.field final synthetic val$sb:Landroid/widget/SeekBar;

.field final synthetic val$set:Lme/aap/utils/function/Consumer;

.field final synthetic val$toInt:Lme/aap/utils/function/ToIntFunction;


# direct methods
.method public constructor <init>(Lme/aap/utils/pref/PreferenceView;[ZLme/aap/utils/function/Consumer;Landroid/widget/SeekBar;Lme/aap/utils/function/ToIntFunction;Lme/aap/utils/pref/PreferenceView$NumberOpts;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceView$2;->this$0:Lme/aap/utils/pref/PreferenceView;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/pref/PreferenceView$2;->val$ignoreChange:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/utils/pref/PreferenceView$2;->val$set:Lme/aap/utils/function/Consumer;

    .line 6
    .line 7
    iput-object p4, p0, Lme/aap/utils/pref/PreferenceView$2;->val$sb:Landroid/widget/SeekBar;

    .line 8
    .line 9
    iput-object p5, p0, Lme/aap/utils/pref/PreferenceView$2;->val$toInt:Lme/aap/utils/function/ToIntFunction;

    .line 10
    .line 11
    iput-object p6, p0, Lme/aap/utils/pref/PreferenceView$2;->val$o:Lme/aap/utils/pref/PreferenceView$NumberOpts;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$2;->val$ignoreChange:[Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-boolean p2, p2, p3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$2;->val$ignoreChange:[Z

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    aput-boolean p4, p2, p3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$2;->val$set:Lme/aap/utils/function/Consumer;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$2;->val$sb:Landroid/widget/SeekBar;

    .line 29
    .line 30
    iget-object p4, p0, Lme/aap/utils/pref/PreferenceView$2;->val$toInt:Lme/aap/utils/function/ToIntFunction;

    .line 31
    .line 32
    invoke-interface {p4, p1}, Lme/aap/utils/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p4, p0, Lme/aap/utils/pref/PreferenceView$2;->val$o:Lme/aap/utils/pref/PreferenceView$NumberOpts;

    .line 37
    .line 38
    iget p4, p4, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 39
    .line 40
    sub-int/2addr p1, p4

    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p4, p0, Lme/aap/utils/pref/PreferenceView$2;->val$o:Lme/aap/utils/pref/PreferenceView$NumberOpts;

    .line 46
    .line 47
    iget p4, p4, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 48
    .line 49
    div-int/2addr p1, p4

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$2;->val$ignoreChange:[Z

    .line 54
    .line 55
    aput-boolean p3, p0, p3

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$2;->val$ignoreChange:[Z

    .line 60
    .line 61
    aput-boolean p3, p0, p3

    .line 62
    .line 63
    throw p1

    .line 64
    :catch_0
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$2;->val$ignoreChange:[Z

    .line 65
    .line 66
    aput-boolean p3, p0, p3

    .line 67
    .line 68
    :cond_0
    return-void
.end method
