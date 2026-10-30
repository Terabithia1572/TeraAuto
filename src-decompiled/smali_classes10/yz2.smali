.class public final synthetic Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyz2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyz2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyz2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyz2;->c:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 4
    .line 5
    iget v1, p0, Lyz2;->a:I

    .line 6
    .line 7
    iget p0, p0, Lyz2;->b:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->y0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
