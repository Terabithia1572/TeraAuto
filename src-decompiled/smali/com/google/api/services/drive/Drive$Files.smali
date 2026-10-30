.class public Lcom/google/api/services/drive/Drive$Files;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Files"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/Drive$Files$Watch;,
        Lcom/google/api/services/drive/Drive$Files$Update;,
        Lcom/google/api/services/drive/Drive$Files$List;,
        Lcom/google/api/services/drive/Drive$Files$Get;,
        Lcom/google/api/services/drive/Drive$Files$GenerateIds;,
        Lcom/google/api/services/drive/Drive$Files$Export;,
        Lcom/google/api/services/drive/Drive$Files$EmptyTrash;,
        Lcom/google/api/services/drive/Drive$Files$Delete;,
        Lcom/google/api/services/drive/Drive$Files$Create;,
        Lcom/google/api/services/drive/Drive$Files$Copy;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Copy;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public create(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Create;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;-><init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public create(Lcom/google/api/services/drive/model/File;Lb2;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Create;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;-><init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;Lb2;)V

    .line 13
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Delete;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public emptyTrash()Lcom/google/api/services/drive/Drive$Files$EmptyTrash;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$EmptyTrash;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Files$EmptyTrash;-><init>(Lcom/google/api/services/drive/Drive$Files;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public export(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Export;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Export;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Export;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public generateIds()Lcom/google/api/services/drive/Drive$Files$GenerateIds;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$GenerateIds;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Files$GenerateIds;-><init>(Lcom/google/api/services/drive/Drive$Files;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Get;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public list()Lcom/google/api/services/drive/Drive$Files$List;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$List;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Files$List;-><init>(Lcom/google/api/services/drive/Drive$Files;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Update;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Update;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/drive/model/File;Lb2;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Files$Update;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;Lb2;)V

    .line 13
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    return-object v0
.end method

.method public watch(Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
