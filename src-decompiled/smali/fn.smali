.class public final synthetic Lfn;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/lib/BrowsableItemBase;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/util/List;[JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn;->a:Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 5
    .line 6
    iput-object p2, p0, Lfn;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfn;->c:[J

    .line 9
    .line 10
    iput-boolean p4, p0, Lfn;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 6
    .line 7
    iget-object v0, p0, Lfn;->a:Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 8
    .line 9
    iget-object v1, p0, Lfn;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lfn;->c:[J

    .line 12
    .line 13
    iget-boolean v3, p0, Lfn;->d:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/lib/BrowsableItemBase;->m0(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/util/List;[JZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
