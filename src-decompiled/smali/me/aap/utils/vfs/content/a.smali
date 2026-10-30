.class public final synthetic Lme/aap/utils/vfs/content/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:Lme/aap/utils/vfs/content/ContentFile;

.field public final synthetic b:Lme/aap/utils/async/Promise;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/content/ContentFile;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/content/a;->a:Lme/aap/utils/vfs/content/ContentFile;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/vfs/content/a;->b:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/content/a;->a:Lme/aap/utils/vfs/content/ContentFile;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/vfs/content/a;->b:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lme/aap/utils/vfs/content/ContentFile;->c(Lme/aap/utils/vfs/content/ContentFile;Lme/aap/utils/async/Promise;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
