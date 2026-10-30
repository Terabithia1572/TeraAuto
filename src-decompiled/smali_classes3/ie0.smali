.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Random;

.field public final synthetic d:Lme/aap/utils/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Random;Ljava/util/List;ILme/aap/utils/function/ToIntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lie0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lie0;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lie0;->c:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p4, p0, Lie0;->d:Lme/aap/utils/function/ToIntFunction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lie0;->d:Lme/aap/utils/function/ToIntFunction;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lie0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lie0;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lie0;->c:Ljava/util/Random;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->Q(Ljava/util/List;ILjava/util/Random;Lme/aap/utils/function/ToIntFunction;Ljava/util/List;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
