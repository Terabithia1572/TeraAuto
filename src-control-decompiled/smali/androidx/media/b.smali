.class public final Landroidx/media/b;
.super Landroidx/media/t;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/b;->g:La/d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media/t;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/media/t;->c()V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/media/b;->g:La/d;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2, v1}, La/d;->b(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/media/b;->g:La/d;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p1}, La/d;->b(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/media/t;->e:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v1, v3, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Landroid/os/Parcelable;

    .line 38
    .line 39
    const-string v1, "search_results"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v0}, La/d;->b(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v4, v2, v1}, La/d;->b(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 53
    .line 54
    iget v0, p0, Landroidx/media/t;->e:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1}, La/d;->b(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "media_item"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v0}, La/d;->b(ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
