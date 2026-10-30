.class public final synthetic Lem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;
.implements Lme/aap/utils/function/BooleanConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lem;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lem;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lem;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lem;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/engine/BitmapCache;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lem;->c:Ljava/lang/Object;

    iput p3, p0, Lem;->a:I

    iput-object p4, p0, Lem;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/async/Promise;Lme/aap/utils/pref/BasicPreferenceStore;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    iput p2, p0, Lem;->a:I

    iput-object p3, p0, Lem;->c:Ljava/lang/Object;

    iput-object p4, p0, Lem;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lem;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lme/aap/utils/async/Promise;

    .line 8
    .line 9
    iget-object v2, p0, Lem;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 12
    .line 13
    iget p0, p0, Lem;->a:I

    .line 14
    .line 15
    invoke-static {v0, p0, v1, v2, p1}, Lme/aap/utils/ui/UiUtils;->g(Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/async/Promise;Lme/aap/utils/pref/BasicPreferenceStore;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme/aap/fermata/media/engine/BitmapCache;

    .line 4
    .line 5
    iget-object v1, p0, Lem;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lem;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 14
    .line 15
    iget p0, p0, Lem;->a:I

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2, p1}, Lme/aap/fermata/media/engine/BitmapCache;->b(Lme/aap/fermata/media/engine/BitmapCache;Ljava/lang/String;ILjava/lang/String;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 4
    .line 5
    iget-object v1, p0, Lem;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, p0, Lem;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget p0, p0, Lem;->a:I

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2, p1}, Lme/aap/utils/pref/PreferenceView;->J(ILme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
