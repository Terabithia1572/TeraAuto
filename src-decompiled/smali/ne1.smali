.class public final synthetic Lne1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/lib/M3uTrackItem;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/M3uTrackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne1;->a:Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lne1;->a:Lme/aap/fermata/media/lib/M3uTrackItem;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/M3uItem;->H0(Lme/aap/fermata/media/lib/M3uTrackItem;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
