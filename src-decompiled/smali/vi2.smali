.class public final synthetic Lvi2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/function/IntFunction;
.implements Let2;
.implements Lme/aap/utils/net/ByteBufferSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvi2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvi2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvi2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvi2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lvi2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyh;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lyh;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lch2;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lqd1;->g:Lqd1;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lch2;->i(JLqd1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p0, p0, Lyh;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lch2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lch2;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lvi2;->b:Ljava/lang/Object;

    check-cast v0, Lme/aap/utils/pref/PrefCondition;

    iget-object p0, p0, Lvi2;->c:Ljava/lang/Object;

    check-cast p0, Lme/aap/utils/pref/PrefCondition;

    invoke-static {v0, p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->i(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PrefCondition;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvi2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvi2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvi2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lme/aap/utils/vfs/VfsManager;

    .line 11
    .line 12
    check-cast v1, Lme/aap/utils/resource/Rid;

    .line 13
    .line 14
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/utils/vfs/VfsManager;->c(Lme/aap/utils/vfs/VfsManager;Lme/aap/utils/resource/Rid;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualResource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p0, Lme/aap/fermata/addon/TranslateAddon;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/TranslateAddon;->f(Lme/aap/fermata/addon/TranslateAddon;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Void;)Lme/aap/fermata/addon/TranslateAddon;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p0, Lme/aap/fermata/addon/AddonManager;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    check-cast p1, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/TranslateAddon;->c(Lme/aap/fermata/addon/AddonManager;Ljava/util/concurrent/ConcurrentHashMap;Landroid/util/Pair;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lme/aap/fermata/addon/TranslateAddon;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/TranslateAddon;->d(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/addon/TranslateAddon;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p0, Lme/aap/fermata/addon/SubGenAddon;

    .line 55
    .line 56
    check-cast v1, Lme/aap/utils/pref/PreferenceStore;

    .line 57
    .line 58
    check-cast p1, Lme/aap/fermata/addon/SubGenAddon;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/SubGenAddon;->g(Lme/aap/fermata/addon/SubGenAddon;Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib;

    .line 66
    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/SearchFolder;->E0(Lme/aap/fermata/media/lib/MediaLib;Ljava/util/ArrayList;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

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
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme/aap/utils/vfs/VirtualFile;

    .line 4
    .line 5
    iget-object p0, p0, Lvi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lme/aap/utils/holder/LongHolder;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lme/aap/utils/vfs/VirtualFile;->o(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/holder/LongHolder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
