.class public final synthetic Lme/aap/fermata/addon/felex/view/y;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

.field public final synthetic b:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic c:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/y;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/y;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/y;->c:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 9
    .line 10
    iput p4, p0, Lme/aap/fermata/addon/felex/view/y;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/y;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/y;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/y;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/y;->c:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->b(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexListView$Content;ILjava/lang/Void;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
