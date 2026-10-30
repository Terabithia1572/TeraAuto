.class public abstract Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "internal_provider_data"

    .line 2
    .line 3
    const-string v17, "series_id"

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const-string v2, "package_name"

    .line 8
    .line 9
    const-string v3, "title"

    .line 10
    .line 11
    const-string v4, "episode_title"

    .line 12
    .line 13
    const-string v5, "season_display_number"

    .line 14
    .line 15
    const-string v6, "episode_display_number"

    .line 16
    .line 17
    const-string v7, "short_description"

    .line 18
    .line 19
    const-string v8, "long_description"

    .line 20
    .line 21
    const-string v9, "poster_art_uri"

    .line 22
    .line 23
    const-string v10, "thumbnail_uri"

    .line 24
    .line 25
    const-string v11, "audio_language"

    .line 26
    .line 27
    const-string v12, "canonical_genre"

    .line 28
    .line 29
    const-string v13, "content_rating"

    .line 30
    .line 31
    const-string v14, "video_width"

    .line 32
    .line 33
    const-string v15, "video_height"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "internal_provider_flag3"

    .line 40
    .line 41
    const-string v2, "internal_provider_flag4"

    .line 42
    .line 43
    const-string v3, "searchable"

    .line 44
    .line 45
    const-string v4, "internal_provider_flag1"

    .line 46
    .line 47
    const-string v5, "internal_provider_flag2"

    .line 48
    .line 49
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "season_title"

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "review_rating"

    .line 60
    .line 61
    const-string v4, "review_rating_style"

    .line 62
    .line 63
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v1, v2, v3}, [[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lh70;->h([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Lvk;->b:[Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvk;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentValues;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
