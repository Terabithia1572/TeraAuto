.class public final synthetic Lme/aap/fermata/addon/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/addon/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/addon/c;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/addon/c;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/addon/TranslateAddon$1;->o(Ljava/lang/StringBuilder;Ljava/lang/Void;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/fermata/addon/TranslateAddon$1;->m(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Void;)Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
