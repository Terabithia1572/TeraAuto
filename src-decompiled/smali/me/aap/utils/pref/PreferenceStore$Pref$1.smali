.class Lme/aap/utils/pref/PreferenceStore$Pref$1;
.super Lme/aap/utils/pref/PrefBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/pref/PrefBase<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/pref/PreferenceStore$Pref;

.field final synthetic val$inheritable:Z


# direct methods
.method public constructor <init>(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceStore$Pref$1;->this$0:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    iput-boolean p4, p0, Lme/aap/utils/pref/PreferenceStore$Pref$1;->val$inheritable:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lme/aap/utils/pref/PrefBase;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isInheritable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/pref/PreferenceStore$Pref$1;->val$inheritable:Z

    .line 2
    .line 3
    return p0
.end method
