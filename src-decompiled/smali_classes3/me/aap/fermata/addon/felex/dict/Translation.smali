.class public Lme/aap/fermata/addon/felex/dict/Translation;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final DUMMY:Lme/aap/fermata/addon/felex/dict/Translation;


# instance fields
.field private examples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Example;",
            ">;"
        }
    .end annotation
.end field

.field private translation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/aap/fermata/addon/felex/dict/Translation;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/aap/fermata/addon/felex/dict/Translation;->DUMMY:Lme/aap/fermata/addon/felex/dict/Translation;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Translation;->examples:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Translation;->translation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/dict/Translation;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lme/aap/fermata/addon/felex/dict/Example;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Example;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/Translation;->addExample(Lme/aap/fermata/addon/felex/dict/Example;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public addExample(Lme/aap/fermata/addon/felex/dict/Example;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/Translation;->examples:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lme/aap/fermata/addon/felex/dict/Translation;->examples:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Translation;->examples:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getExamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Example;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Translation;->examples:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Translation;->translation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExamples(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Example;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Translation;->examples:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Translation;->translation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
