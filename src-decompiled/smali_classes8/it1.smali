.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwz1;


# instance fields
.field public final synthetic a:Lme/aap/utils/async/Promise;

.field public final synthetic b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/Promise;Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit1;->a:Lme/aap/utils/async/Promise;

    .line 5
    .line 6
    iput-object p2, p0, Lit1;->b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit1;->b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p0, p0, Lit1;->a:Lme/aap/utils/async/Promise;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/mlkit/MlkitTranslateAddon;->j(Lme/aap/utils/async/Promise;Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/Void;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
