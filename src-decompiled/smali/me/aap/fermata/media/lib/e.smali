.class public final synthetic Lme/aap/fermata/media/lib/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lme/aap/fermata/media/lib/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/lib/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/media/lib/CueItem$Data;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/CueItem;->B0(ILme/aap/fermata/media/lib/CueItem$Data;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
