.class public final Landroidx/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/media/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media/f;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/media/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/h;->d:Landroidx/media/f;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media/h;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media/h;->d:Landroidx/media/f;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Landroidx/media/f;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :pswitch_0
    check-cast v2, Landroidx/media/k;

    .line 14
    .line 15
    iget-object v0, v2, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media/a0;->mConnections:Lb/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb/b;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb/e;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/IBinder;

    .line 40
    .line 41
    iget-object v4, v2, Landroidx/media/k;->d:Landroidx/media/a0;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/media/a0;->mConnections:Lb/b;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1}, Lb/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/media/e;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/media/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/media/h;->c:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/k;->h(Landroidx/media/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
