.class public final Lib3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Llk2;

.field public final b:Landroid/content/Context;

.field public final c:Lub3;

.field public final d:Lpb1;

.field public final e:Ljb3;

.field public final f:Lyt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lib3;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lub3;Lpb1;Ljb3;Lyt2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llk2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib3;->a:Llk2;

    .line 10
    .line 11
    iput-object p1, p0, Lib3;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lib3;->c:Lub3;

    .line 14
    .line 15
    iput-object p3, p0, Lib3;->d:Lpb1;

    .line 16
    .line 17
    iput-object p4, p0, Lib3;->e:Ljb3;

    .line 18
    .line 19
    iput-object p5, p0, Lib3;->f:Lyt2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib3;->c:Lub3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lub3;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Llk2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lib3;->f:Lyt2;

    .line 20
    .line 21
    iget-object v2, v1, Lyt2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkh2;

    .line 24
    .line 25
    new-instance v3, Lk7;

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lkh2;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp4;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v2, v3, p0, v0}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lyt2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkh2;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lib3;->a:Llk2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Llk2;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
