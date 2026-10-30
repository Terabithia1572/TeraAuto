.class public final synthetic Lme/aap/fermata/addon/felex/tutor/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/tutor/DictTutor;

.field public final synthetic b:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/tutor/c;->a:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/tutor/c;->b:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/tutor/c;->b:Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/tutor/c;->a:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->w(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/tutor/DictTutor$Task;Lme/aap/fermata/addon/felex/dict/Translation;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
