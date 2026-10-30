.class public final synthetic Lme/aap/fermata/addon/felex/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/fermata/addon/felex/view/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Example;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->b(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Example;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->H(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->B(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Translation;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
