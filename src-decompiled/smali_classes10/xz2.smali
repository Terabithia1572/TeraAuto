.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxz2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxz2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 4
    .line 5
    iget p0, p0, Lxz2;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uGroupItem;->B0(ILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
