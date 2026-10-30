.class public final synthetic Lj63;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/vfs/VirtualFolder;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj63;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj63;->b:Lme/aap/utils/vfs/VirtualFolder;

    .line 8
    .line 9
    iput-object p2, p0, Lj63;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Lj63;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p4, p0, Lj63;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lj63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj63;->b:Lme/aap/utils/vfs/VirtualFolder;

    iput-object p2, p0, Lj63;->e:Ljava/lang/String;

    iput-object p3, p0, Lj63;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lj63;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj63;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj63;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj63;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lj63;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p0, p0, Lj63;->b:Lme/aap/utils/vfs/VirtualFolder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/utils/vfs/VirtualFolder;->n(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, p1}, Lme/aap/utils/vfs/VirtualFolder;->m(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

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
