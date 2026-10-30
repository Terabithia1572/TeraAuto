.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic b:Lme/aap/utils/async/Promise;

.field public final synthetic c:Lme/aap/utils/function/CheckedFunction;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/async/Promise;Lme/aap/utils/function/CheckedFunction;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe0;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 5
    .line 6
    iput-object p2, p0, Lbe0;->b:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Lbe0;->c:Lme/aap/utils/function/CheckedFunction;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbe0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe0;->c:Lme/aap/utils/function/CheckedFunction;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbe0;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbe0;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    iget-object p0, p0, Lbe0;->b:Lme/aap/utils/async/Promise;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lme/aap/fermata/addon/felex/dict/Dict;->A(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/async/Promise;Lme/aap/utils/function/CheckedFunction;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
