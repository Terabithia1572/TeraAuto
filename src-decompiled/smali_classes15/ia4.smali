.class public final Lia4;
.super Landroid/util/LruCache;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lsl1;


# direct methods
.method public constructor <init>(Lsl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia4;->a:Lsl1;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Lvl1;

    .line 4
    .line 5
    check-cast p4, Lvl1;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lia4;->a:Lsl1;

    .line 11
    .line 12
    iget-object p0, p0, Lsl1;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
