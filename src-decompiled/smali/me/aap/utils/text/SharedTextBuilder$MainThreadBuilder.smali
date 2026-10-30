.class interface abstract Lme/aap/utils/text/SharedTextBuilder$MainThreadBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/text/SharedTextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainThreadBuilder"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/text/SharedTextBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/aap/utils/text/SharedTextBuilder$MainThreadBuilder;->instance:Lme/aap/utils/text/SharedTextBuilder;

    .line 8
    .line 9
    return-void
.end method
