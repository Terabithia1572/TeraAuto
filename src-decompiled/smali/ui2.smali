.class public final synthetic Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/utils/holder/Holder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

.field public final synthetic d:Lme/aap/utils/function/Function;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/regex/Pattern;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/ArrayList;Ljava/util/regex/Pattern;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui2;->a:Lme/aap/utils/holder/Holder;

    .line 5
    .line 6
    iput-object p2, p0, Lui2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lui2;->c:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 9
    .line 10
    iput-object p4, p0, Lui2;->d:Lme/aap/utils/function/Function;

    .line 11
    .line 12
    iput-object p5, p0, Lui2;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lui2;->f:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p7, p0, Lui2;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lui2;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v6, p0, Lui2;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lui2;->a:Lme/aap/utils/holder/Holder;

    .line 6
    .line 7
    iget-object v1, p0, Lui2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lui2;->c:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 10
    .line 11
    iget-object v3, p0, Lui2;->d:Lme/aap/utils/function/Function;

    .line 12
    .line 13
    iget-object v4, p0, Lui2;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lme/aap/fermata/media/lib/SearchFolder;->B0(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/ArrayList;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
