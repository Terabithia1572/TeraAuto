.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/LongObjectFunction;
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod0;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    iput-object p2, p0, Lod0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lod0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lod0;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    check-cast v5, Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lod0;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 7
    .line 8
    iget-object v1, p0, Lod0;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/addon/felex/dict/Dict;->h0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    iget-object v0, p0, Lod0;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lod0;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    iget-object p0, p0, Lod0;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->z(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method
