.class public final synthetic Lme/aap/utils/net/h;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

.field public final synthetic b:I

.field public final synthetic c:Lme/aap/utils/async/Completable;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;ILme/aap/utils/async/Completable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/h;->a:Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 5
    .line 6
    iput p2, p0, Lme/aap/utils/net/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/net/h;->c:Lme/aap/utils/async/Completable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/net/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/net/h;->c:Lme/aap/utils/async/Completable;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/net/h;->a:Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->w(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;ILme/aap/utils/async/Completable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
