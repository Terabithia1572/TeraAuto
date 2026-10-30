.class public final synthetic Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lde0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lde0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lde0;->c:Ljava/lang/Comparable;

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
    .locals 2

    .line 1
    iget v0, p0, Lde0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lde0;->c:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lde0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->j(Landroid/content/Context;Landroid/net/Uri;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lme/aap/utils/vfs/VirtualFile;

    .line 20
    .line 21
    check-cast v1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->W(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
