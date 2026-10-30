.class public Landroidx/media/m;
.super Landroidx/media/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/media/a0;


# direct methods
.method public constructor <init>(Landroidx/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/m;->e:Landroidx/media/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/k;-><init>(Landroidx/media/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/m;->e:Landroidx/media/a0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media/l;-><init>(Landroidx/media/m;Landroidx/media/a0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/k;->b:Landroidx/media/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
