.class final Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;
.super Lme/aap/fermata/addon/felex/view/FelexListView$Content;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/view/FelexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/addon/felex/view/FelexListView$Content<",
        "Lme/aap/fermata/addon/felex/dict/Translation;",
        "Lme/aap/fermata/addon/felex/dict/Example;",
        "Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/felex/view/FelexListView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Lme/aap/fermata/addon/felex/dict/Translation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

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
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;->dict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public list()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Example;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Translation;->getExamples()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic matches(Ljava/util/regex/Pattern;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Example;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;->matches(Ljava/util/regex/Pattern;Lme/aap/fermata/addon/felex/dict/Example;)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/util/regex/Pattern;Lme/aap/fermata/addon/felex/dict/Example;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Example;->getSentence()Ljava/lang/String;

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
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Example;->getTranslation()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public mgr()Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;->mgr()Lme/aap/fermata/addon/felex/dict/DictMgr;

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
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

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
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;->word()Lme/aap/fermata/addon/felex/dict/Word;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
