.class public final Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Los2;

.field public final d:Lie1;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Los2;Lie1;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz60;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lz60;->c:Los2;

    .line 5
    iput-object p4, p0, Lz60;->d:Lie1;

    .line 6
    iput-object p5, p0, Lz60;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lz60;->f:Z

    .line 8
    iput p7, p0, Lz60;->g:I

    .line 9
    iput-object p8, p0, Lz60;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lz60;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p10, p0, Lz60;->j:Z

    .line 12
    iput-boolean p11, p0, Lz60;->k:Z

    .line 13
    iput-object p12, p0, Lz60;->l:Ljava/util/Set;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
