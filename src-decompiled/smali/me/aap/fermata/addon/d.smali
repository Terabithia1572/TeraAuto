.class public final synthetic Lme/aap/fermata/addon/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/TranslateAddon$Translator;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lme/aap/fermata/addon/TranslateAddon$1;->n(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
