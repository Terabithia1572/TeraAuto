.class public final synthetic Lsk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/view/MediaItemView;

.field public final synthetic b:Lme/aap/fermata/ui/view/MediaItemWrapper;

.field public final synthetic c:Lme/aap/fermata/media/lib/MediaLib$Item;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk1;->a:Lme/aap/fermata/ui/view/MediaItemView;

    .line 5
    .line 6
    iput-object p2, p0, Lsk1;->b:Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lsk1;->c:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Throwable;II)V
    .locals 7

    .line 1
    iget-object v2, p0, Lsk1;->c:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 5
    .line 6
    iget-object v0, p0, Lsk1;->a:Lme/aap/fermata/ui/view/MediaItemView;

    .line 7
    .line 8
    iget-object v1, p0, Lsk1;->b:Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/ui/view/MediaItemView;->c(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
