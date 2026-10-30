.class public final Landroidx/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/b0;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media/u;

.field public final g:Ljava/util/HashMap;

.field public h:Landroidx/media/c;

.field public final synthetic i:Landroidx/media/a0;


# direct methods
.method public constructor <init>(Landroidx/media/a0;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/e;->i:Landroidx/media/a0;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/e;->g:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media/e;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media/e;->b:I

    iput p4, p0, Landroidx/media/e;->c:I

    .line 3
    new-instance p1, Landroidx/media/b0;

    invoke-direct {p1, p3, p2, p4}, Landroidx/media/b0;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Landroidx/media/e;->d:Landroidx/media/b0;

    iput-object p5, p0, Landroidx/media/e;->e:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/e;->f:Landroidx/media/u;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/e;->i:Landroidx/media/a0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/a0;->mHandler:Landroidx/media/z;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media/d;-><init>(Landroidx/media/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
