.class final Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/tutor/DictTutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Task"
.end annotation


# instance fields
.field attempt:B

.field final direct:Z

.field final speak:Ljava/lang/String;

.field final synthetic this$0:Lme/aap/fermata/addon/felex/tutor/DictTutor;

.field final trans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lme/aap/fermata/addon/felex/dict/Word;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/Word;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->this$0:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->w:Lme/aap/fermata/addon/felex/dict/Word;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->trans:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->l0(Lme/aap/fermata/addon/felex/tutor/DictTutor;)Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->m0(Lme/aap/fermata/addon/felex/tutor/DictTutor;)Ljava/util/Random;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getExpr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getExpr()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->m0(Lme/aap/fermata/addon/felex/tutor/DictTutor;)Ljava/util/Random;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 81
    .line 82
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getExpr()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->speak:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public isDone()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->attempt:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public validTranslation(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->direct:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->trans:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 26
    .line 27
    iget-object v3, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->this$0:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 28
    .line 29
    invoke-static {v3}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->k0(Lme/aap/fermata/addon/felex/tutor/DictTutor;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2, p1}, Lme/aap/fermata/addon/felex/dict/WordMatcher;->matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/Translation;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->this$0:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 43
    .line 44
    invoke-static {v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->k0(Lme/aap/fermata/addon/felex/tutor/DictTutor;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;->w:Lme/aap/fermata/addon/felex/dict/Word;

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lme/aap/fermata/addon/felex/dict/WordMatcher;->matches(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/Word;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
