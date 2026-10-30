.class public final synthetic Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/function/LongObjectFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lud0;->a:I

    iput-object p2, p0, Lud0;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Lud0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lud0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lud0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lud0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lud0;->b:Ljava/lang/Comparable;

    .line 10
    .line 11
    iput-object p3, p0, Lud0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lud0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lud0;->b:Ljava/lang/Comparable;

    iput-object p1, p0, Lud0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lud0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 51
    iget-object v0, p0, Lud0;->b:Ljava/lang/Comparable;

    move-object v1, v0

    check-cast v1, Lme/aap/fermata/addon/felex/dict/Dict;

    iget-object v0, p0, Lud0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lme/aap/fermata/addon/felex/dict/Word;

    iget-object p0, p0, Lud0;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    move-object v6, p3

    check-cast v6, Ljava/util/List;

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lme/aap/fermata/addon/felex/dict/Dict;->S(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lud0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lud0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lud0;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object p0, p0, Lud0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p0, Lme/aap/fermata/FermataApplication;

    .line 13
    .line 14
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 15
    .line 16
    check-cast v1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 17
    .line 18
    check-cast p1, Lme/aap/utils/voice/TextToSpeech;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->Z(Lme/aap/fermata/FermataApplication;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Lme/aap/utils/voice/TextToSpeech;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast v2, Lme/aap/utils/vfs/VirtualFolder;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 32
    .line 33
    invoke-static {v2, p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->W(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Lme/aap/utils/async/Promise;

    .line 43
    .line 44
    check-cast p1, Lme/aap/utils/vfs/VirtualFile;

    .line 45
    .line 46
    invoke-static {v2, p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->e0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
