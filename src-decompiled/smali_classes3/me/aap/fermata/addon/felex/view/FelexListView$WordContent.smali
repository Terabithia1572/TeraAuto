.class final Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;
.super Lme/aap/fermata/addon/felex/view/FelexListView$Content;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/view/FelexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WordContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/addon/felex/view/FelexListView$Content<",
        "Lme/aap/fermata/addon/felex/dict/Word;",
        "Lme/aap/fermata/addon/felex/dict/Translation;",
        "Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/felex/view/FelexListView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;Lme/aap/fermata/addon/felex/dict/Word;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

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
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;->dict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public list()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;->dict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lme/aap/fermata/addon/felex/dict/Word;->getTranslations(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic matches(Ljava/util/regex/Pattern;Ljava/lang/Object;)Z
    .locals 0

    .line 69
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Translation;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;->matches(Ljava/util/regex/Pattern;Lme/aap/fermata/addon/felex/dict/Translation;)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/util/regex/Pattern;Lme/aap/fermata/addon/felex/dict/Translation;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Translation;->getExamples()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Example;

    .line 36
    .line 37
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Example;->getSentence()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Example;->getTranslation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public mgr()Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;->mgr()Lme/aap/fermata/addon/felex/dict/DictMgr;

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
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Word;->getExpr()Ljava/lang/String;

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
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 4
    .line 5
    return-object p0
.end method
