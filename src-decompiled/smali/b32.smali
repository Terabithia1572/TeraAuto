.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lah2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLgi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lb32;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lb32;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/PlayableItemBase;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lb32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb32;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lb32;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb32;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb32;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lb32;->b:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lgi;

    .line 11
    .line 12
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    new-instance p0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "next_request_ms"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lgi;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lgi;->c:Lo52;

    .line 31
    .line 32
    invoke-static {v1}, Lq52;->a(Lo52;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "transport_contexts"

    .line 45
    .line 46
    const-string v4, "backend_name = ? and priority = ?"

    .line 47
    .line 48
    invoke-virtual {p1, v3, p0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ge v2, v4, :cond_0

    .line 55
    .line 56
    const-string v2, "backend_name"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lq52;->a(Lo52;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "priority"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v5, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v5

    .line 78
    :pswitch_0
    check-cast v1, Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 79
    .line 80
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 81
    .line 82
    invoke-static {v1, v2, v3, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->l0(Lme/aap/fermata/media/lib/PlayableItemBase;JLandroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
