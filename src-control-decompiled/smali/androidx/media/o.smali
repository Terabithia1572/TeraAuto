.class public final Landroidx/media/o;
.super Landroidx/media/t;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/media/u;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroidx/media/q;


# direct methods
.method public constructor <init>(Landroidx/media/q;Ljava/lang/Object;Landroidx/media/u;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/o;->h:Landroidx/media/q;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/o;->f:Landroidx/media/u;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media/o;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media/t;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/o;->f:Landroidx/media/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/o;->f:Landroidx/media/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media/u;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Landroidx/media/t;->e:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media/o;->h:Landroidx/media/q;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media/q;->f:Landroidx/media/a0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media/o;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Landroidx/media/a0;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media/u;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
