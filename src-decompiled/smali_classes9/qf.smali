.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqf;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lqf1;Ljava/io/IOException;Z)V
    .locals 0

    .line 12
    const/4 p2, 0x1

    iput p2, p0, Lqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqf;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqf;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lqf;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lqf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqf1;

    .line 11
    .line 12
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyp2;

    .line 15
    .line 16
    iget-object p0, p0, Lyp2;->e:Lqf1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ls01;

    .line 24
    .line 25
    iget-boolean v0, p0, Ls01;->k:Z

    .line 26
    .line 27
    invoke-static {v0}, Lh23;->y(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ls01;->m:Ll51;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ls01;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Li7;

    .line 41
    .line 42
    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lsf;

    .line 45
    .line 46
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p0, Landroidx/media3/exoplayer/n;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/n;->t(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
