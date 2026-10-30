.class public final synthetic Lme/aap/fermata/opusmt/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:Lme/aap/fermata/opusmt/OpusMtModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/opusmt/OpusMtModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/opusmt/b;->a:Lme/aap/fermata/opusmt/OpusMtModel;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/opusmt/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lme/aap/fermata/opusmt/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/opusmt/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lme/aap/fermata/opusmt/b;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/opusmt/b;->a:Lme/aap/fermata/opusmt/OpusMtModel;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->o(Lme/aap/fermata/opusmt/OpusMtModel;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
