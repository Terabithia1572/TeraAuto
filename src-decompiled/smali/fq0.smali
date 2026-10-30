.class public final synthetic Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lme/aap/fermata/media/lib/FolderItem;

.field public final synthetic d:Lme/aap/fermata/media/lib/DefaultMediaLib;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/FolderItem;Lme/aap/fermata/media/lib/DefaultMediaLib;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfq0;->c:Lme/aap/fermata/media/lib/FolderItem;

    .line 6
    .line 7
    iput-object p3, p0, Lfq0;->d:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq0;->d:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 7
    .line 8
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 9
    .line 10
    iget-object v1, p0, Lfq0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lfq0;->c:Lme/aap/fermata/media/lib/FolderItem;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/media/lib/FolderItem;->C0(Ljava/lang/String;Lme/aap/fermata/media/lib/FolderItem;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lfq0;->d:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 20
    .line 21
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 22
    .line 23
    iget-object v1, p0, Lfq0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lfq0;->c:Lme/aap/fermata/media/lib/FolderItem;

    .line 26
    .line 27
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/media/lib/FileItem;->o0(Ljava/lang/String;Lme/aap/fermata/media/lib/FolderItem;Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
