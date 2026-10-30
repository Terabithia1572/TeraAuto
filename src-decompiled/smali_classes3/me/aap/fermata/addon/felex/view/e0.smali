.class public final synthetic Lme/aap/fermata/addon/felex/view/e0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

.field public final synthetic b:Lme/aap/fermata/addon/felex/view/FelexListView$Content;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/e0;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/e0;->b:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e0;->b:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e0;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->F(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
