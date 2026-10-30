.class public final synthetic Lme/aap/fermata/addon/felex/dict/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic b:Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lme/aap/fermata/addon/felex/dict/b;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/dict/b;->b:Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/b;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/dict/b;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/io/RandomAccessChannel;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/b;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/b;->b:Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->l0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Ljava/util/List;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
