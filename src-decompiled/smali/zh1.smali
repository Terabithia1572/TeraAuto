.class public final Lzh1;
.super Lci1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic f:Lhj3;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lbi1;


# direct methods
.method public constructor <init>(Lbi1;Ljava/lang/String;Lhj3;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh1;->h:Lbi1;

    .line 2
    .line 3
    iput-object p3, p0, Lzh1;->f:Lhj3;

    .line 4
    .line 5
    iput-object p4, p0, Lzh1;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lci1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh1;->f:Lhj3;

    .line 2
    .line 3
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lzh1;->f:Lhj3;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lhj3;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lci1;->e:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lzh1;->h:Lbi1;

    .line 19
    .line 20
    iget-object v1, v1, Lbi1;->f:Lli1;

    .line 21
    .line 22
    iget-object p0, p0, Lzh1;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0}, Lli1;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, p0}, Lhj3;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
