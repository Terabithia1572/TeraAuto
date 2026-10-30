.class public Landroidx/car/app/suggestion/SuggestionManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/managers/Manager;


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation


# instance fields
.field private final mHostDispatcher:Landroidx/car/app/HostDispatcher;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/car/app/suggestion/SuggestionManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 11
    .line 12
    new-instance p1, Landroidx/car/app/suggestion/SuggestionManager$1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Landroidx/car/app/suggestion/SuggestionManager$1;-><init>(Landroidx/car/app/suggestion/SuggestionManager;Lt91;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lt91;->a(Ly91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/suggestion/ISuggestionHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/suggestion/SuggestionManager;->lambda$updateSuggestions$0(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/suggestion/ISuggestionHost;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)Landroidx/car/app/suggestion/SuggestionManager;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/car/app/suggestion/SuggestionManager;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/suggestion/SuggestionManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static synthetic lambda$updateSuggestions$0(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/suggestion/ISuggestionHost;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/suggestion/ISuggestionHost;->updateSuggestions(Landroidx/car/app/serialization/Bundleable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public updateSuggestions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/suggestion/model/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/car/app/serialization/Bundleable;->create(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p0, p0, Landroidx/car/app/suggestion/SuggestionManager;->mHostDispatcher:Landroidx/car/app/HostDispatcher;

    .line 9
    .line 10
    new-instance v0, Lhb;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lhb;-><init>(Landroidx/car/app/serialization/Bundleable;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "suggestion"

    .line 17
    .line 18
    const-string v1, "updateSuggestions"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, Landroidx/car/app/HostDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Serialization failure"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
