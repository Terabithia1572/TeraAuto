.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/utils/vfs/NetFileSystemBase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/vfs/NetFileSystemBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw1;->a:Lme/aap/utils/vfs/NetFileSystemBase;

    .line 5
    .line 6
    iput-object p2, p0, Ljw1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljw1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ljw1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljw1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljw1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljw1;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Ljw1;->g:Ljava/lang/String;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lme/aap/utils/vfs/VirtualFolder;

    .line 5
    .line 6
    iget-object v0, p0, Ljw1;->a:Lme/aap/utils/vfs/NetFileSystemBase;

    .line 7
    .line 8
    iget-object v1, p0, Ljw1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ljw1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Ljw1;->d:I

    .line 13
    .line 14
    iget-object v4, p0, Ljw1;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Ljw1;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lme/aap/utils/vfs/NetFileSystemBase;->f(Lme/aap/utils/vfs/NetFileSystemBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
