.class public final synthetic Lme/aap/fermata/auto/control/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/aap/fermata/auto/control/ControlToFermataConnection$Consumer;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media/t;


# direct methods
.method public synthetic constructor <init>([ZILandroidx/media/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/aap/fermata/auto/control/a;->a:[Z

    iput p2, p0, Lme/aap/fermata/auto/control/a;->b:I

    iput-object p3, p0, Lme/aap/fermata/auto/control/a;->c:Landroidx/media/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/a;->c:Landroidx/media/t;

    check-cast p1, Landroid/os/Message;

    iget-object v1, p0, Lme/aap/fermata/auto/control/a;->a:[Z

    iget v2, p0, Lme/aap/fermata/auto/control/a;->b:I

    invoke-static {v1, v2, v0, p1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->b([ZILandroidx/media/t;Landroid/os/Message;)V

    return-void
.end method
