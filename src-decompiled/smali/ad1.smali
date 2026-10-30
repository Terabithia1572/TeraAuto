.class public final synthetic Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lad1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lad1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lad1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lad1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lad1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lad1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/fermata/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    check-cast v1, [I

    .line 24
    .line 25
    check-cast p1, Lme/aap/utils/pref/PreferenceStore;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->w(Lme/aap/utils/pref/PreferenceStore$Pref;[ILme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Lme/aap/utils/pref/PreferenceStore;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->j(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lme/aap/utils/pref/PreferenceStore;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->d(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 55
    .line 56
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->m(Lme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p0, Ljava/io/File;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p1, Ljava/io/File;

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, Lme/aap/utils/vfs/local/LocalFileSystem;->c(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
