.class public final synthetic Lme/aap/fermata/addon/felex/view/b0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

.field public final synthetic b:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/b0;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/b0;->b:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 7
    .line 8
    iput p3, p0, Lme/aap/fermata/addon/felex/view/b0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/b0;->b:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    iget v1, p0, Lme/aap/fermata/addon/felex/view/b0;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/b0;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->E(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$Content;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
