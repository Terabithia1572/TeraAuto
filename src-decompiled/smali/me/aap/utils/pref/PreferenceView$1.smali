.class Lme/aap/utils/pref/PreferenceView$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/pref/PreferenceView;->setStringPreference(Lme/aap/utils/pref/PreferenceView$StringOpts;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/pref/PreferenceView;

.field final synthetic val$ignoreChange:[Z

.field final synthetic val$o:Lme/aap/utils/pref/PreferenceView$StringOpts;

.field final synthetic val$t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lme/aap/utils/pref/PreferenceView;[ZLme/aap/utils/pref/PreferenceView$StringOpts;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceView$1;->this$0:Lme/aap/utils/pref/PreferenceView;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/pref/PreferenceView$1;->val$ignoreChange:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/utils/pref/PreferenceView$1;->val$o:Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 6
    .line 7
    iput-object p4, p0, Lme/aap/utils/pref/PreferenceView$1;->val$t:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    .locals 1

    .line 1
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$1;->val$ignoreChange:[Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-boolean p4, p2, p3

    .line 5
    .line 6
    if-nez p4, :cond_2

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    aput-boolean p4, p2, p3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$1;->val$o:Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 16
    .line 17
    iget-boolean p2, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->trim:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$1;->val$o:Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 26
    .line 27
    iget-boolean p2, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->removeBlank:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lme/aap/utils/pref/PreferenceView$1;->val$o:Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 38
    .line 39
    iget-object p2, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 40
    .line 41
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lme/aap/utils/pref/PreferenceView$1;->val$t:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$1;->val$o:Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 49
    .line 50
    iget-object p4, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 51
    .line 52
    iget-object p2, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 53
    .line 54
    invoke-interface {p4, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$1;->val$o:Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 63
    .line 64
    iget-object p4, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 65
    .line 66
    iget-boolean v0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 67
    .line 68
    iget-object p2, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 69
    .line 70
    invoke-interface {p4, v0, p2, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$1;->val$ignoreChange:[Z

    .line 74
    .line 75
    aput-boolean p3, p0, p3

    .line 76
    .line 77
    :cond_2
    return-void
.end method
