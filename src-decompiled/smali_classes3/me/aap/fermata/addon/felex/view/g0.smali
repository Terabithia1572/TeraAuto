.class public final synthetic Lme/aap/fermata/addon/felex/view/g0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/g0;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/g0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/g0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/g0;->d:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/g0;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/g0;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->z(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
