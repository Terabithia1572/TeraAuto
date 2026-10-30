.class public final synthetic Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore$Pref;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl2;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    iput-wide p2, p0, Ltl2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl2;->b:J

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    iget-object p0, p0, Ltl2;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->g(Lme/aap/utils/pref/PreferenceStore$Pref;JLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
