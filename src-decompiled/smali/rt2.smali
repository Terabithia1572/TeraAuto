.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrt2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt2;->e:Ljava/lang/Object;

    iput p2, p0, Lrt2;->b:I

    iput-object p3, p0, Lrt2;->d:Ljava/lang/Object;

    iput p4, p0, Lrt2;->c:I

    return-void
.end method

.method public constructor <init>(Lfz4;Lnj3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrt2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrt2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrt2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lrt2;->b:I

    .line 12
    .line 13
    iput p4, p0, Lrt2;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lrt2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrt2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrt2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfz4;

    .line 11
    .line 12
    check-cast v1, Lnj3;

    .line 13
    .line 14
    new-instance v3, Lnj3;

    .line 15
    .line 16
    iget v4, v1, Lnj3;->a:I

    .line 17
    .line 18
    iget-wide v7, v1, Lnj3;->d:J

    .line 19
    .line 20
    iget-wide v9, v1, Lnj3;->e:J

    .line 21
    .line 22
    iget-object v11, v1, Lnj3;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v12, v1, Lnj3;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v13, v1, Lnj3;->h:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v14, v1, Lnj3;->i:Ljava/util/List;

    .line 29
    .line 30
    iget v5, p0, Lrt2;->b:I

    .line 31
    .line 32
    iget v6, p0, Lrt2;->c:I

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, Lnj3;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lfz4;->c(Lnj3;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 42
    .line 43
    check-cast v1, Landroid/app/Notification;

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1f

    .line 48
    .line 49
    iget v4, p0, Lrt2;->c:I

    .line 50
    .line 51
    iget p0, p0, Lrt2;->b:I

    .line 52
    .line 53
    if-lt v0, v3, :cond_0

    .line 54
    .line 55
    invoke-static {v2, p0, v1, v4}, Ltt2;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v3, 0x1d

    .line 60
    .line 61
    if-lt v0, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2, p0, v1, v4}, Lst2;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, p0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
