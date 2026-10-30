.class public Lme/aap/utils/pref/PreferenceView$ListOpts;
.super Lme/aap/utils/pref/PreferenceView$PrefOpts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListOpts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/pref/PreferenceView$PrefOpts<",
        "Lme/aap/utils/function/IntSupplier;",
        ">;"
    }
.end annotation


# instance fields
.field public cmp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public formatSubtitle:Z

.field public formatTitle:Z

.field public initList:Lme/aap/utils/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/pref/PreferenceView$ListOpts;",
            ">;"
        }
    .end annotation
.end field

.field public stringValues:[Ljava/lang/String;

.field public values:[I

.field public valuesFilter:Lme/aap/utils/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/IntFunction<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public valuesMap:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView$PrefOpts;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvo1;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvo1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesFilter:Lme/aap/utils/function/IntFunction;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceView$ListOpts;->lambda$new$0(I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/utils/pref/PreferenceView$ListOpts;->lambda$setStringValues$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$setStringValues$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lme/aap/utils/pref/BasicPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public setStringValues(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v6, v1, v3

    .line 26
    .line 27
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 42
    .line 43
    invoke-direct {v0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lw42;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2, p3, v0}, Lw42;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/BasicPreferenceStore;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 55
    .line 56
    iput-object v1, p0, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "proxy"

    .line 59
    .line 60
    invoke-static {p1, v4}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 65
    .line 66
    return-void
.end method
