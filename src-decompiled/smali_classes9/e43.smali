.class public final synthetic Le43;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Li7;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le43;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le43;->b:Li7;

    .line 8
    .line 9
    iput p2, p0, Le43;->d:I

    .line 10
    .line 11
    iput-wide p3, p0, Le43;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Li7;JI)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Le43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le43;->b:Li7;

    iput-wide p2, p0, Le43;->c:J

    iput p4, p0, Le43;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le43;->a:I

    .line 2
    .line 3
    iget v1, p0, Le43;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Le43;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Le43;->b:Li7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh43;

    .line 15
    .line 16
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p0, Landroidx/media3/exoplayer/n;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/n;->B(IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lh43;

    .line 27
    .line 28
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p0, Landroidx/media3/exoplayer/n;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/n;->q(IJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
