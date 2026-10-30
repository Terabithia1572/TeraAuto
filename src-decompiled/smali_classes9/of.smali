.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lof;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lof;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lof;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lof;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Lof;->d:J

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
    .locals 8

    .line 1
    iget v0, p0, Lof;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lof;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Li7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh43;

    .line 13
    .line 14
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/n;

    .line 18
    .line 19
    iget-wide v3, p0, Lof;->c:J

    .line 20
    .line 21
    iget-wide v5, p0, Lof;->d:J

    .line 22
    .line 23
    iget-object v7, p0, Lof;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/n;->x(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Li7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsf;

    .line 32
    .line 33
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroidx/media3/exoplayer/n;

    .line 37
    .line 38
    iget-wide v3, p0, Lof;->c:J

    .line 39
    .line 40
    iget-wide v5, p0, Lof;->d:J

    .line 41
    .line 42
    iget-object v7, p0, Lof;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/n;->d(JJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
