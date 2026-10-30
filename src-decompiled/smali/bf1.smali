.class public final synthetic Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/activity/MainActivity;

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore$Pref;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivity;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf1;->a:Lme/aap/fermata/ui/activity/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbf1;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    iput-object p3, p0, Lbf1;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lme/aap/utils/net/http/HttpResponse;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Lbf1;->a:Lme/aap/fermata/ui/activity/MainActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lbf1;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    iget-object p0, p0, Lbf1;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivity;->r(Lme/aap/fermata/ui/activity/MainActivity;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
