.class public final Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field public g:Landroid/os/Bundle;


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lqj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqj1;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lqj1;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Lqj1;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, p0, Lqj1;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, p0, Lqj1;->f:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Lqj1;->g:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
