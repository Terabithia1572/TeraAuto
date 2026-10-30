.class public final synthetic Lvk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/lib/MediaLib$Item;

.field public final synthetic b:Z

.field public final synthetic c:Lme/aap/fermata/media/pref/BrowsableItemPrefs;

.field public final synthetic d:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/MediaLib$Item;ZLme/aap/fermata/media/pref/BrowsableItemPrefs;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk1;->a:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvk1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvk1;->c:Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 9
    .line 10
    iput-object p4, p0, Lvk1;->d:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvk1;->d:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lvk1;->a:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 6
    .line 7
    iget-boolean v2, p0, Lvk1;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lvk1;->c:Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->G(Lme/aap/fermata/media/lib/MediaLib$Item;ZLme/aap/fermata/media/pref/BrowsableItemPrefs;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
