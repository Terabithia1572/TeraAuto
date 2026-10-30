.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/function/Predicate;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lae0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lae0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Landroid/net/Uri;

    .line 9
    .line 10
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->q(Landroid/net/Uri;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p0, Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->z(Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p0, Lme/aap/utils/vfs/VirtualFile;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->F(Lme/aap/utils/vfs/VirtualFile;Ljava/lang/Throwable;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->n0(Ljava/util/ArrayList;Ljava/lang/Void;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->z0(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
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

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->t(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 4
    .line 5
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->f(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Word;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
