.class public final synthetic Lqo0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lqo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, Lqo0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo0;->c:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lme/aap/fermata/FermataApplication;

    .line 9
    .line 10
    iget p0, p0, Lqo0;->b:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lme/aap/fermata/vfs/FermataVfsManager;->f(Lme/aap/fermata/FermataApplication;I)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lqo0;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget p0, p0, Lqo0;->b:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Lme/aap/fermata/vfs/FermataVfsManager;->h(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
