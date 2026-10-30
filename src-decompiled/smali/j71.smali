.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/lib/ItemContainer;

.field public final synthetic b:Lme/aap/fermata/media/lib/MediaLib;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/ItemContainer;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj71;->a:Lme/aap/fermata/media/lib/ItemContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lj71;->b:Lme/aap/fermata/media/lib/MediaLib;

    .line 7
    .line 8
    iput-object p3, p0, Lj71;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lj71;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lj71;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lj71;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lj71;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lj71;->a:Lme/aap/fermata/media/lib/ItemContainer;

    .line 7
    .line 8
    iget-object v1, p0, Lj71;->b:Lme/aap/fermata/media/lib/MediaLib;

    .line 9
    .line 10
    iget-object v2, p0, Lj71;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v3, p0, Lj71;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lj71;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/media/lib/ItemContainer;->J0(Lme/aap/fermata/media/lib/ItemContainer;Lme/aap/fermata/media/lib/MediaLib;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
