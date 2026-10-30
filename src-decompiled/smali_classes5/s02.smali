.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/TranslateAddon$Translator;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/TranslateAddon$Translator;

.field public final synthetic b:Lme/aap/fermata/addon/TranslateAddon$Translator;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/TranslateAddon$Translator;Lme/aap/fermata/addon/TranslateAddon$Translator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls02;->a:Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 5
    .line 6
    iput-object p2, p0, Ls02;->b:Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Ls02;->a:Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 2
    .line 3
    iget-object p0, p0, Ls02;->b:Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->m(Lme/aap/fermata/addon/TranslateAddon$Translator;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
