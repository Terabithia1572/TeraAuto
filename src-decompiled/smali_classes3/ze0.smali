.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Supplier;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/tutor/DictTutor;

.field public final synthetic b:Lme/aap/utils/function/ToIntFunction;

.field public final synthetic c:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic d:Lme/aap/utils/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/utils/function/ToIntFunction;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze0;->a:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 5
    .line 6
    iput-object p2, p0, Lze0;->b:Lme/aap/utils/function/ToIntFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lze0;->c:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 9
    .line 10
    iput-object p4, p0, Lze0;->d:Lme/aap/utils/function/ToIntFunction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lze0;->c:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    iget-object v1, p0, Lze0;->d:Lme/aap/utils/function/ToIntFunction;

    .line 4
    .line 5
    iget-object v2, p0, Lze0;->a:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 6
    .line 7
    iget-object p0, p0, Lze0;->b:Lme/aap/utils/function/ToIntFunction;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->P(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/utils/function/ToIntFunction;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
