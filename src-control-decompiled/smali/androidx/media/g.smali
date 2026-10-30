.class public final Landroidx/media/g;
.super Landroidx/media/t;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/media/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media/g;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/g;->g:Landroidx/media/u;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media/t;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/g;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/g;->g:Landroidx/media/u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/media/u;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Landroidx/media/u;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/media/g;->g:Landroidx/media/u;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/media/u;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/media/u;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/media/u;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
