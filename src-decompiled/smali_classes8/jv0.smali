.class public final Ljv0;
.super Lqv1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokio/Buffer;

.field public final synthetic d:I

.field public final synthetic e:Lov0;


# direct methods
.method public varargs constructor <init>(Lov0;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv0;->e:Lov0;

    .line 2
    .line 3
    iput p3, p0, Ljv0;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Ljv0;->c:Lokio/Buffer;

    .line 6
    .line 7
    iput p5, p0, Ljv0;->d:I

    .line 8
    .line 9
    const-string p1, "OkHttp %s Push Data[%s]"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lqv1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljv0;->e:Lov0;

    .line 2
    .line 3
    iget-object v0, v0, Lov0;->r:Lx72;

    .line 4
    .line 5
    iget-object v1, p0, Ljv0;->c:Lokio/Buffer;

    .line 6
    .line 7
    iget v2, p0, Ljv0;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx72;->a(Lokio/BufferedSource;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljv0;->e:Lov0;

    .line 13
    .line 14
    iget-object v0, v0, Lov0;->x:Lgv0;

    .line 15
    .line 16
    iget v1, p0, Ljv0;->b:I

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lgv0;->f0(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljv0;->e:Lov0;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Ljv0;->e:Lov0;

    .line 27
    .line 28
    iget-object v1, v1, Lov0;->y:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    iget p0, p0, Ljv0;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    return-void
.end method
