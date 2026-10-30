.class public final synthetic Lme/aap/utils/vfs/content/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:Lme/aap/utils/vfs/content/ContentResource;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/content/ContentResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/content/d;->a:Lme/aap/utils/vfs/content/ContentResource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/content/d;->a:Lme/aap/utils/vfs/content/ContentResource;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/vfs/content/ContentResource;->a(Lme/aap/utils/vfs/content/ContentResource;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
