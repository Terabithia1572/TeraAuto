.class public final synthetic Lme/aap/fermata/addon/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map$Entry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/aap/fermata/addon/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/addon/e;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/fermata/addon/e;->b:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/e;->b:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/e;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p0, v1}, Lme/aap/fermata/addon/TranslateAddon$1;->i(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    check-cast p1, Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/TranslateAddon$1;->j(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map$Entry;Lme/aap/fermata/addon/TranslateAddon$Translator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
