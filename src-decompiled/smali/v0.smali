.class public final Lv0;
.super Lc0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:Ljava/util/HashSet;

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/util/HashSet;[B)V
    .locals 1

    .line 1
    sget-object v0, Lc1;->l:Lb1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc0;-><init>(Lc1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv0;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p2, p0, Lv0;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lv0;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lv0;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
