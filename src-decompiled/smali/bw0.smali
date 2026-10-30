.class public final Lbw0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lps2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Llx;

.field public final d:Z

.field public final e:Z

.field public final f:Lht2;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llx;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbw0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbw0;->c:Llx;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbw0;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lbw0;->e:Z

    .line 16
    .line 17
    new-instance p1, Law0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Law0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lht2;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lht2;-><init>(Lgw0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbw0;->f:Lht2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lzv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbw0;->f:Lht2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lht2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw0;->f:Lht2;

    .line 2
    .line 3
    iget-object v0, v0, Lht2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lji0;->e:Lji0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbw0;->a()Lzv0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lzv0;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw0;->f:Lht2;

    .line 2
    .line 3
    iget-object v0, v0, Lht2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lji0;->e:Lji0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbw0;->a()Lzv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Lbw0;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public final x()Lwv0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbw0;->a()Lzv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lzv0;->a(Z)Lwv0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
