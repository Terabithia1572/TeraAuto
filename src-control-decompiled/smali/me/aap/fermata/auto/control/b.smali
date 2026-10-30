.class public final synthetic Lme/aap/fermata/auto/control/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media/t;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([ZILandroidx/media/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/aap/fermata/auto/control/b;->a:[Z

    iput p2, p0, Lme/aap/fermata/auto/control/b;->b:I

    iput-object p3, p0, Lme/aap/fermata/auto/control/b;->c:Landroidx/media/t;

    iput-object p4, p0, Lme/aap/fermata/auto/control/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/b;->d:Ljava/lang/String;

    check-cast p1, Lme/aap/fermata/auto/control/ControlToFermataConnection;

    iget-object v1, p0, Lme/aap/fermata/auto/control/b;->a:[Z

    iget v2, p0, Lme/aap/fermata/auto/control/b;->b:I

    iget-object v3, p0, Lme/aap/fermata/auto/control/b;->c:Landroidx/media/t;

    invoke-static {v1, v2, v3, v0, p1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->a([ZILandroidx/media/t;Ljava/lang/String;Lme/aap/fermata/auto/control/ControlToFermataConnection;)V

    return-void
.end method
