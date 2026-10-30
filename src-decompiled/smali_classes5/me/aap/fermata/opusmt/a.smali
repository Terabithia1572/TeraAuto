.class public final synthetic Lme/aap/fermata/opusmt/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lme/aap/fermata/opusmt/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/opusmt/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/fermata/opusmt/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lme/aap/fermata/opusmt/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lme/aap/fermata/opusmt/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lme/aap/fermata/opusmt/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/opusmt/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/opusmt/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lme/aap/fermata/opusmt/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/opusmt/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;

    .line 28
    .line 29
    check-cast v3, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, [Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->k(Lme/aap/fermata/opusmt/OpusMtTranslateAddon;Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
