.class abstract Lme/aap/fermata/addon/felex/view/FelexListView$Content;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/view/FelexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        "P:",
        "Lme/aap/fermata/addon/felex/view/FelexListView$Content;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field filtered:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field notFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lme/aap/fermata/addon/felex/view/FelexListView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TC;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->lambda$ls$0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$ls$0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->filter(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->filtered:Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->notFiltered:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->filtered:Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract dict()Lme/aap/fermata/addon/felex/dict/Dict;
.end method

.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->b0(Lme/aap/fermata/addon/felex/view/FelexListView;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v0, v2}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->matches(Ljava/util/regex/Pattern;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method

.method public abstract list()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end method

.method public ls()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->filtered:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->list()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lme/aap/fermata/addon/felex/view/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/addon/felex/view/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->filtered:Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    return-object v0
.end method

.method public abstract matches(Ljava/util/regex/Pattern;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "T",
            "L;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract mgr()Lme/aap/fermata/addon/felex/dict/DictMgr;
.end method

.method public abstract title()Ljava/lang/CharSequence;
.end method

.method public abstract word()Lme/aap/fermata/addon/felex/dict/Word;
.end method
