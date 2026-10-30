.class public final synthetic Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun1;

.field public final synthetic c:Ljy0;

.field public final synthetic d:Lan1;

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lun1;Ljy0;Lan1;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn1;->b:Lun1;

    .line 4
    .line 5
    iput-object p2, p0, Lsn1;->c:Ljy0;

    .line 6
    .line 7
    iput-object p3, p0, Lsn1;->d:Lan1;

    .line 8
    .line 9
    iput-object p4, p0, Lsn1;->e:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsn1;->e:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Lsn1;->d:Lan1;

    .line 6
    .line 7
    iget-object v3, p0, Lsn1;->c:Ljy0;

    .line 8
    .line 9
    iget-object p0, p0, Lsn1;->b:Lun1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0, v2, v1}, Ljy0;->a(Lun1;Lan1;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, p0, v2, v1}, Ljy0;->a(Lun1;Lan1;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
