.class final Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/view/FelexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DictAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/felex/view/FelexListView;


# direct methods
.method private constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;)V

    return-void
.end method

.method public static synthetic A(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->menuHandler(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$7(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/dict/Word;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$8(Lme/aap/fermata/addon/felex/dict/Word;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$5(Ljava/lang/Void;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$20(Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$18(Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$4(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$15(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addProgressMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lme/aap/fermata/addon/felex/dict/Word;

    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 7
    .line 8
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

    .line 14
    .line 15
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 16
    .line 17
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 21
    .line 22
    invoke-direct {v5}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "DIR"

    .line 26
    .line 27
    invoke-virtual {v4}, Lme/aap/fermata/addon/felex/dict/Word;->getDirProgress()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v1, "REV"

    .line 36
    .line 37
    invoke-virtual {v4}, Lme/aap/fermata/addon/felex/dict/Word;->getRevProgress()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v1, Lme/aap/fermata/addon/felex/view/z;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, v6, v5}, Lme/aap/fermata/addon/felex/view/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lme/aap/fermata/addon/felex/view/z;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2, v7, v5}, Lme/aap/fermata/addon/felex/view/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lme/aap/utils/pref/PreferenceSet;->createView(Landroid/content/Context;Z)Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setView(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lme/aap/fermata/addon/felex/view/a0;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v8, p2

    .line 80
    invoke-direct/range {v1 .. v8}, Lme/aap/fermata/addon/felex/view/a0;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexListView$Content;ILjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$21(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexListView$Content;ILjava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/utils/function/Supplier;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$19(Lme/aap/utils/function/Supplier;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$16(Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(ILjava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$9(ILjava/lang/Void;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addProgressMenu$22(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/addon/felex/R$string;->dir_prog:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$addProgressMenu$23(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 8
    .line 9
    sget p0, Lme/aap/fermata/addon/felex/R$string;->rev_prog:I

    .line 10
    .line 11
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$addProgressMenu$24(Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    invoke-interface {p3, p4}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getDirProgress()I

    .line 10
    .line 11
    .line 12
    move-result p7

    .line 13
    sub-int/2addr p4, p7

    .line 14
    const/4 p7, 0x1

    .line 15
    invoke-virtual {p2, p1, p7, p4}, Lme/aap/fermata/addon/felex/dict/Word;->incrProgress(Lme/aap/fermata/addon/felex/dict/Dict;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p5}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getRevProgress()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sub-int/2addr p3, p4

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p2, p1, p4, p3}, Lme/aap/fermata/addon/felex/dict/Word;->incrProgress(Lme/aap/fermata/addon/felex/dict/Dict;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$getItemCount$1(Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/view/FelexListView;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 10
    .line 11
    invoke-static {p2}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p3, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lme/aap/fermata/addon/felex/view/h;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p3}, Lme/aap/fermata/addon/felex/view/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$menuHandler$10(Ljava/lang/Object;Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(I)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->notFiltered:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 24
    .line 25
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;->dict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->notFiltered:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lme/aap/fermata/addon/felex/dict/Word;->setTranslations(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lme/aap/fermata/addon/felex/view/f0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, v0, p2}, Lme/aap/fermata/addon/felex/view/f0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static synthetic lambda$menuHandler$11(Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->ls()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/addon/felex/view/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p1, p0}, Lme/aap/fermata/addon/felex/view/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$menuHandler$12(ILjava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$menuHandler$13(Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;Ljava/lang/Object;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    check-cast v0, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 4
    .line 5
    iget-object v0, v0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->notFiltered:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(I)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->notFiltered:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 39
    .line 40
    check-cast p1, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 41
    .line 42
    iget-object p1, p1, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 45
    .line 46
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;->dict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 51
    .line 52
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 53
    .line 54
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->notFiltered:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Lme/aap/fermata/addon/felex/dict/Word;->setTranslations(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lme/aap/fermata/addon/felex/view/f0;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, v0, p2}, Lme/aap/fermata/addon/felex/view/f0;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(I)Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static synthetic lambda$menuHandler$14(Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->ls()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/addon/felex/view/c;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lme/aap/fermata/addon/felex/view/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$menuHandler$15(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$menuHandler$16(Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->delete()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lme/aap/fermata/addon/felex/view/c0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lme/aap/fermata/addon/felex/view/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$menuHandler$17(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$menuHandler$18(Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->filtered:Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    iput-object v0, p1, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->notFiltered:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->notifyItemRemoved(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$menuHandler$19(Lme/aap/utils/function/Supplier;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p4, Lme/aap/fermata/addon/felex/view/d0;

    .line 12
    .line 13
    invoke-direct {p4, p2}, Lme/aap/fermata/addon/felex/view/d0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p4}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lme/aap/fermata/addon/felex/view/e0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lme/aap/fermata/addon/felex/view/e0;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$menuHandler$20(Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$menuHandler$21(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexListView$Content;ILjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->wipeProgress()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p4, Lme/aap/fermata/addon/felex/view/b0;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2, p3}, Lme/aap/fermata/addon/felex/view/b0;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p4, p0, p2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$menuHandler$4(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$menuHandler$5(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$menuHandler$6(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 7
    .line 8
    const-string p0, "/"

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget p0, Lme/aap/fermata/addon/felex/R$string;->err_invalid_name:I

    .line 17
    .line 18
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(I)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, Lme/aap/fermata/addon/felex/dict/DictInfo;->rename(Ljava/lang/String;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->setInfo(Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lme/aap/fermata/addon/felex/view/c0;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lme/aap/fermata/addon/felex/view/c0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of p2, p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 61
    .line 62
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->dict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, p4}, Lme/aap/fermata/addon/felex/dict/Dict;->changeWord(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    instance-of p2, p1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 83
    .line 84
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 85
    .line 86
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lme/aap/fermata/addon/felex/dict/Translation;->setTranslation(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 98
    .line 99
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;->dict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->notFiltered:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p0}, Lme/aap/fermata/addon/felex/dict/Word;->setTranslations(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lme/aap/fermata/addon/felex/view/c0;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p2}, Lme/aap/fermata/addon/felex/view/c0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(I)Lme/aap/utils/async/FutureSupplier;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private synthetic lambda$menuHandler$7(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getDictMgr()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->deleteDictionary(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$menuHandler$8(Lme/aap/fermata/addon/felex/dict/Word;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->dict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->deleteWord(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$menuHandler$9(ILjava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/view/FelexListView;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 10
    .line 11
    invoke-static {p2}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p3, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lme/aap/fermata/addon/felex/view/h;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p3}, Lme/aap/fermata/addon/felex/view/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLongClick$2(Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->addProgressMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLongClick$3(Ljava/lang/Object;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 4

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/view/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/addon/felex/view/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Example;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lme/aap/fermata/R$id;->edit:I

    .line 19
    .line 20
    sget v2, Lme/aap/fermata/R$drawable;->edit:I

    .line 21
    .line 22
    sget v3, Lme/aap/fermata/R$string;->edit:I

    .line 23
    .line 24
    invoke-interface {p3, v0, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v0, Lme/aap/fermata/R$id;->delete:I

    .line 32
    .line 33
    sget v2, Lme/aap/fermata/R$drawable;->delete:I

    .line 34
    .line 35
    sget v3, Lme/aap/fermata/R$string;->delete:I

    .line 36
    .line 37
    invoke-interface {p3, v0, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget p0, Lme/aap/fermata/R$id;->share:I

    .line 49
    .line 50
    sget p1, Lme/aap/fermata/R$drawable;->share:I

    .line 51
    .line 52
    sget v0, Lme/aap/fermata/R$string;->share:I

    .line 53
    .line 54
    invoke-interface {p3, p0, p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 59
    .line 60
    .line 61
    sget p0, Lme/aap/fermata/addon/felex/R$id;->wipe_prog:I

    .line 62
    .line 63
    sget p1, Lme/aap/fermata/addon/felex/R$drawable;->progress:I

    .line 64
    .line 65
    sget v0, Lme/aap/fermata/addon/felex/R$string;->wipe_prog:I

    .line 66
    .line 67
    invoke-interface {p3, p0, p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of p1, p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget p1, Lme/aap/fermata/addon/felex/R$id;->change_prog:I

    .line 80
    .line 81
    sget v0, Lme/aap/fermata/addon/felex/R$drawable;->progress:I

    .line 82
    .line 83
    sget v2, Lme/aap/fermata/addon/felex/R$string;->change_prog:I

    .line 84
    .line 85
    invoke-interface {p3, p1, v0, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Lme/aap/fermata/addon/felex/view/z;

    .line 90
    .line 91
    invoke-direct {p3, v1, p0, p2}, Lme/aap/fermata/addon/felex/view/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p3}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$14(Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private menuHandler(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 16
    .line 17
    invoke-static {v2}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lme/aap/fermata/R$id;->edit:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 53
    .line 54
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 65
    .line 66
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/Word;->getRaw()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 77
    .line 78
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lme/aap/fermata/R$string;->edit:I

    .line 89
    .line 90
    sget v4, Lme/aap/fermata/R$drawable;->edit:I

    .line 91
    .line 92
    invoke-static {v1, v2, v4, v0}, Lme/aap/utils/ui/UiUtils;->queryText(Landroid/content/Context;IILjava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lme/aap/fermata/addon/felex/view/g0;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v3, v0}, Lme/aap/fermata/addon/felex/view/g0;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 106
    .line 107
    new-instance v0, Lxn0;

    .line 108
    .line 109
    invoke-direct {v0, p0, v5}, Lxn0;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    sget v4, Lme/aap/fermata/R$id;->delete:I

    .line 118
    .line 119
    if-ne v0, v4, :cond_9

    .line 120
    .line 121
    iget-object p1, p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 129
    .line 130
    new-instance v1, Lme/aap/fermata/addon/felex/view/v;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v1, v4, p0, v0}, Lme/aap/fermata/addon/felex/view/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 143
    .line 144
    new-instance v1, Lme/aap/fermata/addon/felex/view/v;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v1, v4, p0, v0}, Lme/aap/fermata/addon/felex/view/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 156
    .line 157
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 162
    .line 163
    new-instance v1, Lme/aap/fermata/addon/felex/view/v;

    .line 164
    .line 165
    invoke-direct {v1, v6, v0, p1}, Lme/aap/fermata/addon/felex/view/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Example;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 174
    .line 175
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;

    .line 180
    .line 181
    new-instance v1, Lme/aap/fermata/addon/felex/view/v;

    .line 182
    .line 183
    invoke-direct {v1, v5, v0, p1}, Lme/aap/fermata/addon/felex/view/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 193
    .line 194
    new-instance v1, Lme/aap/fermata/addon/felex/view/w;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lme/aap/fermata/addon/felex/view/w;-><init>(Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget v0, Lme/aap/fermata/R$string;->delete:I

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v4, Lme/aap/fermata/R$string;->delete_confirm:I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget v4, Lme/aap/fermata/R$drawable;->delete:I

    .line 220
    .line 221
    invoke-static {v3, v4}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3, v0, p1, v4}, Lme/aap/utils/ui/UiUtils;->showQuestion(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lme/aap/utils/async/FutureSupplier;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lme/aap/fermata/addon/felex/view/x;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1, v3, v2}, Lme/aap/fermata/addon/felex/view/x;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/utils/function/Supplier;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    return v6

    .line 239
    :cond_9
    sget v4, Lme/aap/fermata/addon/felex/R$id;->wipe_prog:I

    .line 240
    .line 241
    if-ne v0, v4, :cond_a

    .line 242
    .line 243
    iget-object p1, p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 246
    .line 247
    sget v0, Lme/aap/fermata/addon/felex/R$string;->wipe_prog:I

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v4, Lme/aap/fermata/addon/felex/R$string;->wipe_prog_for:I

    .line 254
    .line 255
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget v6, Lme/aap/fermata/addon/felex/R$drawable;->progress:I

    .line 268
    .line 269
    invoke-static {v3, v6}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v3, v0, v4, v6}, Lme/aap/utils/ui/UiUtils;->showQuestion(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lme/aap/utils/async/FutureSupplier;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v3, Lme/aap/fermata/addon/felex/view/y;

    .line 278
    .line 279
    invoke-direct {v3, p0, p1, v2, v1}, Lme/aap/fermata/addon/felex/view/y;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    sget v1, Lme/aap/fermata/R$id;->share:I

    .line 287
    .line 288
    if-ne v0, v1, :cond_b

    .line 289
    .line 290
    iget-object p1, p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 293
    .line 294
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->get()Lme/aap/fermata/addon/felex/FelexAddon;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/FelexAddon;->getInfo()Lme/aap/fermata/addon/AddonInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getDictFile()Lme/aap/utils/vfs/VirtualFile;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, ".fxd"

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v1, v2}, Lme/aap/fermata/provider/FermataContentProvider;->toAddonUri(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 342
    .line 343
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->X(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v1, "text/plain"

    .line 352
    .line 353
    invoke-static {p0, v0, p1, v1}, Lme/aap/fermata/util/Utils;->send(Lme/aap/utils/ui/activity/ActivityDelegate;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    :goto_2
    return v5
.end method

.method public static synthetic n(Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;Ljava/lang/Object;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$13(Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;Ljava/lang/Object;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Ljava/lang/Object;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$onLongClick$3(Ljava/lang/Object;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$getItemCount$1(Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/lang/Object;Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$10(Ljava/lang/Object;Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$addProgressMenu$24(Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$onBindViewHolder$0(Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$addProgressMenu$23(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$addProgressMenu$22(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$11(Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$17(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(ILjava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$12(ILjava/lang/Void;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$onLongClick$2(Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->lambda$menuHandler$6(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->ls()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lme/aap/fermata/addon/felex/view/u;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v0, v3}, Lme/aap/fermata/addon/felex/view/u;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 62
    check-cast p1, Lme/aap/fermata/addon/felex/view/FelexListView$Holder;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->onBindViewHolder(Lme/aap/fermata/addon/felex/view/FelexListView$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lme/aap/fermata/addon/felex/view/FelexListView$Holder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->ls()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setItem(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setItem(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lme/aap/fermata/addon/felex/view/u;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p0, v0, v1}, Lme/aap/fermata/addon/felex/view/u;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 2
    .line 3
    iget-object v0, p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 12
    .line 13
    invoke-static {v1}, Lme/aap/fermata/addon/felex/view/FelexListView;->j0(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;

    .line 18
    .line 19
    iget-object v3, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 20
    .line 21
    invoke-static {v3}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->setContent(Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

    .line 39
    .line 40
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 41
    .line 42
    invoke-static {v2}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;

    .line 47
    .line 48
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->setContent(Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 62
    .line 63
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 64
    .line 65
    invoke-static {v2}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

    .line 70
    .line 71
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;Lme/aap/fermata/addon/felex/dict/Word;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->setContent(Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v0, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;

    .line 85
    .line 86
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 87
    .line 88
    invoke-static {v2}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 93
    .line 94
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Lme/aap/fermata/addon/felex/dict/Translation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->setContent(Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 103
    .line 104
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->h0(Lme/aap/fermata/addon/felex/view/FelexListView;)Ljava/util/Deque;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/addon/felex/view/FelexListView$Holder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/addon/felex/view/FelexListView$Holder;
    .locals 1

    .line 1
    new-instance p2, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lme/aap/fermata/addon/felex/view/FelexListView$Holder;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$Holder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    check-cast p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 2
    .line 3
    iget-object v0, p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 6
    .line 7
    invoke-static {v1}, Lme/aap/fermata/addon/felex/view/FelexListView;->X(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getContextMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lme/aap/fermata/addon/felex/view/n;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Lme/aap/fermata/addon/felex/view/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public setContent(Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/view/FelexListView$Content<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->i0(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 10
    .line 11
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->X(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
