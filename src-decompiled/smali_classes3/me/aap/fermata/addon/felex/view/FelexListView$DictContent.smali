.class final Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;
.super Lme/aap/fermata/addon/felex/view/FelexListView$Content;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/view/FelexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DictContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/addon/felex/view/FelexListView$Content<",
        "Lme/aap/fermata/addon/felex/dict/Dict;",
        "Lme/aap/fermata/addon/felex/dict/Word;",
        "Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/felex/view/FelexListView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dict()Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    return-object p0
.end method

.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;)",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->b0(Lme/aap/fermata/addon/felex/view/FelexListView;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 10
    .line 11
    invoke-static {v1}, Lme/aap/fermata/addon/felex/view/FelexListView;->g0(Lme/aap/fermata/addon/felex/view/FelexListView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 23
    .line 24
    invoke-static {v1}, Lme/aap/fermata/addon/felex/view/FelexListView;->g0(Lme/aap/fermata/addon/felex/view/FelexListView;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lme/aap/fermata/addon/felex/dict/Dict;->findWord(Ljava/util/List;Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lme/aap/fermata/addon/felex/dict/Word;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v4}, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;->matches(Ljava/util/regex/Pattern;Lme/aap/fermata/addon/felex/dict/Word;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    return-object p1
.end method

.method public list()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getWords()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic matches(Ljava/util/regex/Pattern;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Word;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;->matches(Ljava/util/regex/Pattern;Lme/aap/fermata/addon/felex/dict/Word;)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/util/regex/Pattern;Lme/aap/fermata/addon/felex/dict/Word;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public mgr()Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;->mgr()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public title()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public word()Lme/aap/fermata/addon/felex/dict/Word;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
